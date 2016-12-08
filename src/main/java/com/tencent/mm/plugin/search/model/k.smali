.class final Lcom/tencent/mm/plugin/search/model/k;
.super Lcom/tencent/mm/plugin/search/model/af;
.source "SourceFile"


# instance fields
.field final synthetic eSG:Lcom/tencent/mm/plugin/search/model/b;

.field private eSO:Ljava/util/HashMap;

.field private eSP:J

.field private eSQ:I

.field private eSR:I

.field private eSS:I

.field private eST:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/model/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/k;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/af;-><init>()V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSO:Ljava/util/HashMap;

    .line 306
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSP:J

    .line 308
    iput v2, p0, Lcom/tencent/mm/plugin/search/model/k;->eSQ:I

    .line 309
    iput v2, p0, Lcom/tencent/mm/plugin/search/model/k;->eSR:I

    .line 310
    iput v2, p0, Lcom/tencent/mm/plugin/search/model/k;->eSS:I

    .line 311
    iput v2, p0, Lcom/tencent/mm/plugin/search/model/k;->eST:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/model/b;B)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/model/k;-><init>(Lcom/tencent/mm/plugin/search/model/b;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/16 v7, 0x32

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 318
    const-string v0, "MicroMsg.SearchContactLogic"

    const-string v1, "Start building contact index."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSO:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSO:Ljava/util/HashMap;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    sget-object v1, Lcom/tencent/mm/plugin/search/model/a;->eSh:[I

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/search/model/av;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 326
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 328
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSO:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 333
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 334
    if-ne v0, v2, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSx:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 336
    if-nez v0, :cond_1

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    const/16 v8, 0x10

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    iget-object v8, p0, Lcom/tencent/mm/plugin/search/model/k;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v8, v8, Lcom/tencent/mm/plugin/search/model/b;->eSx:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSS:I

    .line 348
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 349
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 355
    :cond_4
    const-string v0, "SELECT ROWID, username, alias, conRemark, conRemarkPYFull, conRemarkPYShort, nickname, quanPin, pyInitial, verifyFlag, type, lvbuff FROM rcontact WHERE ROWID > ? AND deleteFlag=0 ORDER BY ROWID;"

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/k;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/model/b;->eSu:Lcom/tencent/mm/ap/h;

    new-array v3, v2, [Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/search/model/k;->eSP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move v0, v7

    .line 361
    :cond_5
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 363
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 364
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 366
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 369
    :cond_6
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 370
    iput-wide v8, p0, Lcom/tencent/mm/plugin/search/model/k;->eSP:J

    .line 373
    new-instance v4, Lcom/tencent/mm/f/a;

    invoke-direct {v4}, Lcom/tencent/mm/f/a;-><init>()V

    .line 374
    iput-wide v8, v4, Lcom/tencent/mm/f/a;->cKn:J

    .line 375
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    .line 376
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/f/a;->field_alias:Ljava/lang/String;

    .line 377
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/f/a;->field_conRemark:Ljava/lang/String;

    .line 378
    const/4 v1, 0x4

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/f/a;->field_conRemarkPYFull:Ljava/lang/String;

    .line 379
    const/4 v1, 0x5

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/f/a;->field_conRemarkPYShort:Ljava/lang/String;

    .line 380
    const/4 v1, 0x6

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/f/a;->field_nickname:Ljava/lang/String;

    .line 381
    const/4 v1, 0x7

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/f/a;->field_quanPin:Ljava/lang/String;

    .line 382
    const/16 v1, 0x8

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/f/a;->field_pyInitial:Ljava/lang/String;

    .line 383
    const/16 v1, 0x9

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/f/a;->field_verifyFlag:I

    .line 384
    const/16 v1, 0xa

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/f/a;->field_type:I

    .line 385
    const/16 v1, 0xb

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/f/a;->field_lvbuff:[B

    .line 386
    iput v5, v4, Lcom/tencent/mm/f/a;->field_deleteFlag:I

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/k;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/search/model/b;->b(Lcom/tencent/mm/f/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/k;->eSO:Ljava/util/HashMap;

    iget-object v6, v4, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 398
    if-lt v0, v7, :cond_b

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->beginTransaction()V

    move v1, v5

    .line 407
    :goto_2
    :try_start_0
    iget-object v0, v4, Lcom/tencent/mm/f/a;->field_username:Ljava/lang/String;

    const-string v6, "@chatroom"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v4, Lcom/tencent/mm/f/a;->field_verifyFlag:I

    invoke-static {}, Lcom/tencent/mm/storage/i;->aAV()I

    move-result v6

    and-int/2addr v0, v6

    if-eqz v0, :cond_7

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/search/model/b;->a(Lcom/tencent/mm/f/a;)V

    .line 412
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/search/model/b;->a(Lcom/tencent/mm/plugin/search/model/b;Lcom/tencent/mm/f/a;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    add-int/2addr v0, v1

    .line 413
    :try_start_1
    iget v1, p0, Lcom/tencent/mm/plugin/search/model/k;->eSQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/model/k;->eSQ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 414
    :catch_0
    move-exception v1

    .line 415
    :goto_3
    const-string v4, "MicroMsg.SearchContactLogic"

    const-string v6, "Build contact index failed with exception.\n"

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    iget v1, p0, Lcom/tencent/mm/plugin/search/model/k;->eST:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/model/k;->eST:I

    goto/16 :goto_1

    .line 419
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v7

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 428
    if-lt v0, v7, :cond_a

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->beginTransaction()V

    move v3, v5

    .line 434
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 435
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 436
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    sget-object v6, Lcom/tencent/mm/plugin/search/model/a;->eSh:[I

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/search/model/av;->a([ILjava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    sget-object v1, Lcom/tencent/mm/plugin/search/model/a;->eSh:[I

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/search/model/av;->b([IJ)V

    .line 440
    add-int/lit8 v0, v3, 0x1

    .line 441
    iget v1, p0, Lcom/tencent/mm/plugin/search/model/k;->eSR:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/model/k;->eSR:I

    .line 443
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 445
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/k;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 447
    return v2

    .line 414
    :catch_1
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    goto :goto_3

    :cond_a
    move v3, v0

    goto :goto_5

    :cond_b
    move v1, v0

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BuildContactIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/k;->eSQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/k;->eSR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dirty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/k;->eSS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/k;->eST:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
