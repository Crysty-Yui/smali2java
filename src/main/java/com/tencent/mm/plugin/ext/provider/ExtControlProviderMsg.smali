.class public Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# static fields
.field private static final dNV:Landroid/content/UriMatcher;

.field private static final dNX:[Ljava/lang/String;

.field private static final dNY:[Ljava/lang/String;

.field private static final dNZ:[Ljava/lang/String;

.field private static final dOa:[Ljava/lang/String;

.field private static final dOb:[Ljava/lang/String;

.field private static final dOc:[Ljava/lang/String;


# instance fields
.field private dOd:Landroid/database/MatrixCursor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "msgId"

    aput-object v1, v0, v3

    const-string v1, "fromUserId"

    aput-object v1, v0, v4

    const-string v1, "fromUserNickName"

    aput-object v1, v0, v5

    const-string v1, "msgType"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "contentType"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "content"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "status"

    aput-object v2, v0, v1

    const-string v1, "createTime"

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dNX:[Ljava/lang/String;

    .line 92
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "userId"

    aput-object v1, v0, v3

    const-string v1, "unReadCount"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dNY:[Ljava/lang/String;

    .line 96
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "userId"

    aput-object v1, v0, v3

    const-string v1, "unReadCount"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dNZ:[Ljava/lang/String;

    .line 100
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "userId"

    aput-object v1, v0, v3

    const-string v1, "retCode"

    aput-object v1, v0, v4

    const-string v1, "msgId"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dOa:[Ljava/lang/String;

    .line 105
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "msgId"

    aput-object v1, v0, v3

    const-string v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dOb:[Ljava/lang/String;

    .line 109
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "msgId"

    aput-object v1, v0, v3

    const-string v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dOc:[Ljava/lang/String;

    .line 115
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 117
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dNV:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.message"

    const-string v2, "oneMsg"

    invoke-virtual {v0, v1, v2, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dNV:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.message"

    const-string v2, "unReadCount"

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dNV:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.message"

    const-string v2, "unReadMsgs"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dNV:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.message"

    const-string v2, "unReadUserList"

    const/16 v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dNV:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.message"

    const-string v2, "recordMsg"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dNV:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.message"

    const-string v2, "playVoice"

    const/16 v3, 0xc

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dNV:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.message"

    const-string v2, "setReaded"

    const/16 v3, 0xd

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dNV:Landroid/content/UriMatcher;

    const-string v1, "com.tencent.mm.plugin.ext.message"

    const-string v2, "sendTextMsg"

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dOd:Landroid/database/MatrixCursor;

    return-void
.end method

.method private Jn()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 344
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v1, "getUnReadUserList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dNZ:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 349
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ap;->aDA()Landroid/database/Cursor;

    move-result-object v4

    .line 350
    if-eqz v4, :cond_4

    .line 351
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 353
    :cond_0
    const-string v1, "talker"

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v5

    .line 355
    invoke-static {v1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 356
    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->no()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/storage/i;->mE(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    .line 358
    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v1

    int-to-long v5, v1

    .line 363
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/ext/a/a;->V(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v7

    const/4 v5, 0x1

    const-string v6, "unReadCount"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 364
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 366
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 368
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_1
    return-object v0

    :cond_5
    move v1, v2

    .line 356
    goto :goto_0

    .line 370
    :catch_0
    move-exception v1

    .line 371
    const-string v2, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 376
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    .line 377
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic Jo()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dOa:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;)Landroid/database/MatrixCursor;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dOd:Landroid/database/MatrixCursor;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Landroid/database/MatrixCursor;)Landroid/database/MatrixCursor;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dOd:Landroid/database/MatrixCursor;

    return-object p1
.end method

.method private static a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/i;ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 760
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v0

    const/16 v1, 0x270f

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v0

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    .line 766
    const-string v1, ""

    .line 767
    const-string v0, ""

    .line 769
    if-eqz p3, :cond_2

    .line 770
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/by;->dj(Ljava/lang/String;)I

    move-result v4

    .line 771
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_2

    .line 772
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 773
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 774
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v7, v4, 0x2

    if-lt v6, v7, :cond_2

    .line 775
    invoke-static {v5}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 776
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 782
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/ext/b/a;->o(Lcom/tencent/mm/storage/ak;)I

    move-result v4

    .line 784
    if-ne v4, v2, :cond_5

    .line 785
    if-eqz p3, :cond_4

    .line 786
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "!]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 799
    :cond_3
    :goto_1
    const/16 v0, 0x8

    :try_start_0
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/ext/a/a;->V(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/ext/a/a;->V(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x2

    aput-object p4, v5, v0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v0

    if-ne v0, v8, :cond_7

    move v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {p0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 808
    :catch_0
    move-exception v0

    .line 809
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 788
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 791
    :cond_5
    if-nez p3, :cond_3

    .line 794
    const-string v1, ""

    goto :goto_1

    :cond_6
    move v0, v3

    .line 799
    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_3
.end method

.method private h([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 202
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v3, "getUnReadCount()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 204
    :cond_0
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "wrong args"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    move-object v0, v1

    .line 235
    :goto_0
    return-object v0

    .line 208
    :cond_1
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dNY:[Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 210
    :try_start_0
    const-string v3, "*"

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 211
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/o;->cX(Ljava/lang/String;)I

    move-result v2

    .line 212
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "0"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 226
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v2

    .line 229
    const-string v3, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 234
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    move-object v0, v1

    .line 235
    goto :goto_0

    .line 215
    :cond_3
    :goto_1
    :try_start_1
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 217
    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/a/a;->jv(Ljava/lang/String;)J

    move-result-wide v3

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mm/storage/k;->bT(J)Lcom/tencent/mm/storage/i;

    move-result-object v5

    .line 219
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v6

    if-lez v6, :cond_4

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " and ( rconversation.username=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\' );"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/o;->cX(Ljava/lang/String;)I

    move-result v5

    .line 222
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {v0, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private i([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 287
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v3, "getUnReadMsgs()"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 289
    :cond_0
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    .line 339
    :goto_0
    return-object v0

    .line 295
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->jv(Ljava/lang/String;)J

    move-result-wide v3

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/k;->bT(J)Lcom/tencent/mm/storage/i;

    move-result-object v4

    .line 297
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    .line 298
    :cond_2
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "contact is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 333
    :goto_1
    const-string v3, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    if-eqz v2, :cond_3

    .line 336
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->close()V

    .line 338
    :cond_3
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    goto :goto_0

    .line 304
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string v5, "@chatroom"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 307
    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    const/4 v2, 0x1

    move v3, v2

    move-object v2, v1

    .line 311
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/ap;->wz(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 312
    if-nez v5, :cond_5

    .line 313
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "msgCursor == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    goto :goto_0

    .line 318
    :cond_5
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v6, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dNX:[Ljava/lang/String;

    invoke-direct {v1, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 320
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 321
    new-instance v6, Lcom/tencent/mm/storage/ak;

    invoke-direct {v6}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 323
    :cond_6
    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 324
    invoke-static {v1, v6, v4, v3, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/i;ZLjava/lang/String;)V

    .line 325
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_6

    .line 327
    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 329
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 330
    goto/16 :goto_0

    .line 332
    :catch_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_1

    :cond_8
    move v3, v2

    move-object v2, v1

    goto :goto_2
.end method

.method private j([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 382
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v3, "getOneMsg()"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 384
    :cond_0
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    .line 427
    :goto_0
    return-object v0

    .line 391
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->jv(Ljava/lang/String;)J

    move-result-wide v3

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v4

    .line 394
    if-nez v4, :cond_3

    .line 395
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 421
    :goto_1
    const-string v3, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    if-eqz v2, :cond_2

    .line 424
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->close()V

    .line 426
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    goto :goto_0

    .line 399
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v5

    .line 401
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v1

    if-gtz v1, :cond_5

    .line 402
    :cond_4
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    goto :goto_0

    .line 407
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    const-string v6, "@chatroom"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 410
    invoke-virtual {v5}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 411
    const/4 v2, 0x1

    move v3, v2

    move-object v2, v1

    .line 414
    :goto_2
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v6, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dNX:[Ljava/lang/String;

    invoke-direct {v1, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 415
    :try_start_2
    invoke-static {v1, v4, v5, v3, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/database/MatrixCursor;Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/storage/i;ZLjava/lang/String;)V

    .line 417
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 418
    goto :goto_0

    .line 420
    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1

    :cond_6
    move v3, v2

    move-object v2, v1

    goto :goto_2
.end method

.method private k([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x0

    .line 437
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v1, "handleRecordMsg()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 439
    :cond_0
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    move-object v0, v7

    .line 541
    :goto_0
    return-object v0

    .line 445
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 446
    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/a/a;->jv(Ljava/lang/String;)J

    move-result-wide v3

    .line 448
    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-gtz v0, :cond_2

    .line 449
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    move-object v0, v7

    .line 450
    goto :goto_0

    .line 452
    :cond_2
    new-instance v5, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    .line 453
    const-wide/16 v8, 0xfa0

    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/c;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/ext/provider/c;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;IJLcom/tencent/mm/pluginsdk/d/a/a;[Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9, v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->a(JLjava/lang/Runnable;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dOd:Landroid/database/MatrixCursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dOd:Landroid/database/MatrixCursor;

    if-eqz v0, :cond_3

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dOd:Landroid/database/MatrixCursor;

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 540
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    move-object v0, v7

    .line 541
    goto :goto_0
.end method

.method private l([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x2

    .line 551
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "handlePlayVoice()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    if-eqz p1, :cond_0

    array-length v1, p1

    if-ge v1, v3, :cond_1

    .line 553
    :cond_0
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    .line 614
    :goto_0
    return-object v0

    .line 559
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 560
    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/a/a;->jv(Ljava/lang/String;)J

    move-result-wide v3

    .line 562
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_3

    .line 563
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 607
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 608
    :goto_1
    const-string v3, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    if-eqz v2, :cond_2

    .line 611
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->close()V

    .line 613
    :cond_2
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    goto :goto_0

    .line 566
    :cond_3
    :try_start_1
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v5, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dOb:[Ljava/lang/String;

    invoke-direct {v1, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 567
    const/4 v5, 0x3

    if-ne v2, v5, :cond_7

    .line 568
    :try_start_2
    new-instance v2, Lcom/tencent/mm/c/a/bi;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/bi;-><init>()V

    .line 569
    iget-object v5, v2, Lcom/tencent/mm/c/a/bi;->crp:Lcom/tencent/mm/c/a/bj;

    iput-wide v3, v5, Lcom/tencent/mm/c/a/bj;->crb:J

    .line 570
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 572
    iget-object v5, v2, Lcom/tencent/mm/c/a/bi;->crq:Lcom/tencent/mm/c/a/bk;

    iget-object v5, v5, Lcom/tencent/mm/c/a/bk;->rC:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, v2, Lcom/tencent/mm/c/a/bi;->crq:Lcom/tencent/mm/c/a/bk;

    iget-object v5, v5, Lcom/tencent/mm/c/a/bk;->rC:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    .line 573
    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    aget-object v4, p1, v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 574
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    move-object v0, v1

    .line 575
    goto :goto_0

    .line 577
    :cond_5
    new-instance v5, Lcom/tencent/mm/c/a/aw;

    invoke-direct {v5}, Lcom/tencent/mm/c/a/aw;-><init>()V

    .line 578
    iget-object v6, v5, Lcom/tencent/mm/c/a/aw;->crd:Lcom/tencent/mm/c/a/ax;

    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/mm/c/a/ax;->op:I

    .line 579
    iget-object v6, v5, Lcom/tencent/mm/c/a/aw;->crd:Lcom/tencent/mm/c/a/ax;

    iget-object v2, v2, Lcom/tencent/mm/c/a/bi;->crq:Lcom/tencent/mm/c/a/bk;

    iget-object v2, v2, Lcom/tencent/mm/c/a/bk;->rC:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/c/a/ax;->rC:Ljava/lang/String;

    .line 580
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 581
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    aget-object v6, p1, v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 582
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    .line 588
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Ji()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/ext/b;->U(J)V

    move-object v0, v1

    .line 590
    goto/16 :goto_0

    .line 584
    :cond_6
    const-string v2, "MicroMsg.ExtControlMsgProvider"

    const-string v5, "play failed"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    aget-object v6, p1, v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 586
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    goto :goto_2

    .line 607
    :catch_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_1

    .line 592
    :cond_7
    if-ne v2, v8, :cond_9

    .line 593
    new-instance v2, Lcom/tencent/mm/c/a/aw;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/aw;-><init>()V

    .line 594
    iget-object v3, v2, Lcom/tencent/mm/c/a/aw;->crd:Lcom/tencent/mm/c/a/ax;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/c/a/ax;->op:I

    .line 596
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 597
    const-string v2, "MicroMsg.ExtControlMsgProvider"

    const-string v3, "stop last playing"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    goto/16 :goto_0

    .line 600
    :cond_8
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    aget-object v4, p1, v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 601
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 605
    goto/16 :goto_0
.end method

.method private m([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 625
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "setMsgReaded()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 627
    :cond_0
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    .line 648
    :goto_0
    return-object v4

    :cond_1
    move v0, v1

    .line 633
    :goto_1
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 634
    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 635
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/a/a;->jv(Ljava/lang/String;)J

    move-result-wide v2

    .line 638
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Ji()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ext/b;->U(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 641
    :catch_0
    move-exception v0

    .line 642
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    goto :goto_0

    .line 647
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    goto :goto_0
.end method

.method private n([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 657
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v1, "sendTextMsg()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 660
    :cond_0
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    move-object v5, v6

    .line 755
    :goto_0
    return-object v5

    .line 665
    :cond_1
    new-instance v5, Landroid/database/MatrixCursor;

    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dOc:[Ljava/lang/String;

    invoke-direct {v5, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 667
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/a/a;->jv(Ljava/lang/String;)J

    move-result-wide v0

    .line 668
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 669
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    move-object v5, v6

    .line 670
    goto :goto_0

    .line 672
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Ji()Lcom/tencent/mm/plugin/ext/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/b;->T(J)Lcom/tencent/mm/storage/i;

    move-result-object v2

    .line 673
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-gtz v0, :cond_4

    .line 674
    :cond_3
    const-string v0, "MicroMsg.ExtControlMsgProvider"

    const-string v1, "toContact is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    move-object v5, v6

    .line 676
    goto :goto_0

    .line 679
    :cond_4
    new-instance v4, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    .line 681
    const-wide/16 v7, 0x3a98

    new-instance v0, Lcom/tencent/mm/plugin/ext/provider/d;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ext/provider/d;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;Lcom/tencent/mm/storage/i;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/d/a/a;Landroid/database/MatrixCursor;)V

    invoke-virtual {v4, v7, v8, v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->a(JLjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 746
    :catch_0
    move-exception v0

    .line 747
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dOd:Landroid/database/MatrixCursor;

    if-eqz v0, :cond_5

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dOd:Landroid/database/MatrixCursor;

    invoke-virtual {v0}, Landroid/database/MatrixCursor;->close()V

    .line 752
    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    move-object v5, v6

    .line 753
    goto :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dNV:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 142
    if-nez p1, :cond_0

    .line 143
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    .line 183
    :goto_0
    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Jl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Jm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Fa()Z

    move-result v1

    if-nez v1, :cond_3

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dNN:Landroid/database/MatrixCursor;

    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->ah(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 157
    const-string v1, "MicroMsg.ExtControlMsgProvider"

    const-string v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    goto :goto_0

    .line 162
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->dNV:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 182
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->gf(I)V

    goto :goto_0

    .line 166
    :pswitch_0
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->j([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 168
    :pswitch_1
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->h([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 170
    :pswitch_2
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->i([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 172
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->Jn()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 174
    :pswitch_4
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->k([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 176
    :pswitch_5
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->l([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 178
    :pswitch_6
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->m([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 180
    :pswitch_7
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderMsg;->n([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method
