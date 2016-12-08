.class public final Lcom/tencent/mm/plugin/wallet/pay/model/j;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private cRb:Z

.field private contentResolver:Landroid/content/ContentResolver;

.field private fQp:Z

.field private fQq:Z

.field private fQr:Lcom/tencent/mm/plugin/wallet/pay/model/k;

.field private fQs:J

.field private fQt:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQp:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQq:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->cRb:Z

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQs:J

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method

.method private s(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 182
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 201
    :goto_1
    return-object v0

    .line 185
    :cond_0
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 192
    :cond_1
    add-int/lit8 v0, p1, 0x1

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 198
    :cond_2
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 199
    const-string v2, "MicroMsg.SmsVerifyObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "verify number from sms:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    move-object v0, v1

    .line 201
    goto :goto_1

    .line 203
    :cond_3
    add-int/lit8 p1, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet/pay/model/k;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQr:Lcom/tencent/mm/plugin/wallet/pay/model/k;

    .line 50
    return-void
.end method

.method public final onChange(Z)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 114
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 116
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQp:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->cRb:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQq:Z

    if-eqz v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-string v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->contentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "body"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "date"

    aput-object v5, v2, v4

    const-string v4, "( "

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQt:[Ljava/lang/String;

    if-eqz v5, :cond_4

    move v3, v0

    move-object v0, v4

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQt:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQt:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " body like \"%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQt:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%\" ) "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "body like \"%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQt:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%\" or "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " and date > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQs:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "MicroMsg.SmsVerifyObserver"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sql where:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->contentResolver:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const-string v5, "date desc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-lez v6, :cond_8

    invoke-interface {v5}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    :goto_4
    move v4, v2

    move-wide v2, v0

    goto :goto_3

    :cond_5
    if-ltz v4, :cond_7

    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    const-string v0, "body"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/model/j;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQr:Lcom/tencent/mm/plugin/wallet/pay/model/k;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQr:Lcom/tencent/mm/plugin/wallet/pay/model/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/model/k;->qo(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQq:Z

    :cond_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 118
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_8
    move-wide v0, v2

    move v2, v4

    goto :goto_4
.end method

.method public final start()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 54
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQp:Z

    .line 55
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQq:Z

    .line 56
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->cRb:Z

    .line 69
    const-wide/16 v7, 0x0

    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->contentResolver:Landroid/content/ContentResolver;

    const-string v0, "( "

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQt:[Ljava/lang/String;

    if-eqz v2, :cond_3

    move v2, v6

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQt:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQt:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " body like \"%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQt:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%\" ) "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "body like \"%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQt:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%\" or "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "MicroMsg.SmsVerifyObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sql where:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    :goto_2
    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "date"

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->contentResolver:Landroid/content/ContentResolver;

    const/4 v4, 0x0

    const-string v5, "date desc limit 1"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQs:J

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v9, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 71
    return-void

    .line 69
    :cond_3
    const-string v3, ""

    goto :goto_2

    :cond_4
    move-wide v0, v7

    goto :goto_3
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 77
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->cRb:Z

    .line 81
    return-void
.end method

.method public final x([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/model/j;->fQt:[Ljava/lang/String;

    .line 46
    return-void
.end method
