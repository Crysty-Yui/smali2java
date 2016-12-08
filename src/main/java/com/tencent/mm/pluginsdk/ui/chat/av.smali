.class final Lcom/tencent/mm/pluginsdk/ui/chat/av;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dbJ:Landroid/content/ContentResolver;

.field protected mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/av;->mContext:Landroid/content/Context;

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/av;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/av;->dbJ:Landroid/content/ContentResolver;

    .line 256
    return-void
.end method

.method private sb(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 260
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string v1, "null or nill imageId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_0
    return-object v6

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image_id=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/av;->dbJ:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 275
    if-nez v1, :cond_1

    .line 276
    const-string v0, "MicroMsg.RecentPhotoTips.ImageQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get cursor null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    const-string v1, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string v2, "query thumb exception e : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    :cond_2
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 288
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v0

    .line 290
    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final att()Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 294
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "date_added desc limit 1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 297
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v8

    const-string v0, "_data"

    aput-object v0, v2, v9

    const/4 v0, 0x2

    const-string v1, "date_added"

    aput-object v1, v2, v0

    .line 299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/av;->dbJ:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 319
    if-nez v0, :cond_0

    move-object v0, v6

    .line 358
    :goto_0
    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string v1, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string v2, "query photo exception e : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 317
    goto :goto_0

    .line 323
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 325
    :cond_1
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 326
    const-string v2, "_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 327
    const-string v3, "date_added"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/av;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 330
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 331
    :cond_2
    const-string v1, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string v2, "file not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 356
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 358
    goto :goto_0

    .line 335
    :cond_4
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/au;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/au;-><init>()V

    .line 336
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/tencent/mm/pluginsdk/ui/chat/au;->gjt:J

    .line 337
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/tencent/mm/pluginsdk/ui/chat/au;->dVY:J

    .line 338
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 339
    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/ui/chat/au;->ctf:Ljava/lang/String;

    .line 342
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 343
    iput-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/chat/au;->gju:Ljava/lang/String;

    .line 346
    :cond_6
    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/chat/au;->gju:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/chat/au;->gju:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 347
    const-string v1, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string v2, "thumb file and orignal file both not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 351
    :cond_7
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
