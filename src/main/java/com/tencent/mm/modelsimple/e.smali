.class public final Lcom/tencent/mm/modelsimple/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static J(Landroid/content/Context;)Ljava/lang/String;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 210
    const-string v0, "MicroMsg.ContactsUtil"

    const-string v1, "Get name of a contacts record or profile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    if-nez p0, :cond_0

    .line 212
    const-string v0, "MicroMsg.ContactsUtil"

    const-string v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    return-object v3

    .line 216
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 219
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/g/i;->bB(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 220
    const-string v1, "MicroMsg.ContactsUtil"

    const-string v2, "The Android API version is higher than 14."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v11, [Ljava/lang/String;

    const-string v4, "display_name"

    aput-object v4, v2, v10

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    const-string v1, "display_name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    const-string v4, "MicroMsg.ContactsUtil"

    const-string v5, "Have got name from profile, name is %s"

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v1, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 230
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 231
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/modelsimple/e;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 233
    const-string v0, "MicroMsg.ContactsUtil"

    const-string v1, "contactId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v6, v11, [Ljava/lang/String;

    const-string v4, "display_name"

    aput-object v4, v6, v10

    const-string v7, "contact_id=?"

    new-array v8, v11, [Ljava/lang/String;

    aput-object v2, v8, v10

    move-object v4, v0

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 240
    const-string v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    const-string v2, "MicroMsg.ContactsUtil"

    const-string v3, "Have got name from contacts, name is %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v3, v1

    .line 246
    goto/16 :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v3

    goto :goto_2
.end method

.method public static K(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 257
    const-string v0, "MicroMsg.ContactsUtil"

    const-string v1, "Get bitmap of a contacts record or profile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    if-nez p0, :cond_0

    .line 259
    const-string v0, "MicroMsg.ContactsUtil"

    const-string v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const/4 v1, 0x0

    .line 369
    :goto_0
    return-object v1

    .line 262
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 264
    const/4 v6, 0x0

    .line 267
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/g/i;->bB(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 268
    const-string v1, "MicroMsg.ContactsUtil"

    const-string v2, "The Android API version is higher than 14."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_5

    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 272
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 273
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "data"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data15"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data_sync1"

    aput-object v4, v2, v3

    const-string v3, "mimetype=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "vnd.android.cursor.item/photo"

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_5

    .line 275
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 276
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->br(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->bq(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->bo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    :cond_1
    const-string v1, "MicroMsg.ContactsUtil"

    const-string v3, "The network status is wifi or 3G or 4G."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v1, "data_sync1"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 279
    const-string v3, "MicroMsg.ContactsUtil"

    const-string v4, "get sync avatar url : [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 281
    const-string v3, "https:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 282
    const-string v4, "MicroMsg.ContactsUtil"

    const-string v5, "check is exist https download url :[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    if-ltz v3, :cond_2

    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-static {v3}, Lcom/tencent/mm/modelsimple/e;->gf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 286
    const-string v4, "MicroMsg.ContactsUtil"

    const-string v5, "Get image from google sync account in profile,url:[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 288
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_2
    move-object v1, v6

    .line 294
    :cond_3
    const-string v3, "data15"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 295
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 296
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 297
    const-string v4, "MicroMsg.ContactsUtil"

    const-string v5, "get bitmap data is null : [%b]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v4

    if-nez v4, :cond_4

    .line 299
    const-string v1, "MicroMsg.ContactsUtil"

    const-string v4, "Get image from profile personal icon."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const/4 v1, 0x0

    array-length v4, v3

    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 304
    :cond_4
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    .line 310
    :cond_5
    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 312
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/modelsimple/e;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 313
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 314
    const-string v0, "MicroMsg.ContactsUtil"

    const-string v1, "contactId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 307
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 317
    :cond_8
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "photo_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "raw_contact_id"

    aput-object v4, v2, v3

    const-string v3, "contact_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 319
    if-eqz v10, :cond_b

    .line 320
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 322
    :goto_3
    const-wide/16 v7, 0x0

    .line 323
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->br(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->bq(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bb;->bo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 324
    :cond_9
    const-string v1, "MicroMsg.ContactsUtil"

    const-string v2, "The network status is wifi or 3G or 4G."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string v1, "raw_contact_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 326
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data15"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data_sync1"

    aput-object v4, v2, v3

    const-string v3, "mimetype=? AND raw_contact_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "vnd.android.cursor.item/photo"

    aput-object v12, v4, v11

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_d

    .line 329
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 330
    const-string v2, "data_sync1"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 331
    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    .line 332
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 334
    const-string v3, "https:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 335
    if-ltz v3, :cond_c

    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-static {v2}, Lcom/tencent/mm/modelsimple/e;->gf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 338
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_c

    .line 339
    const-string v0, "MicroMsg.ContactsUtil"

    const-string v3, "Get image from google sync account in contacts,url:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 366
    :cond_a
    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v1, v6

    .line 369
    goto/16 :goto_0

    .line 347
    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 350
    :cond_d
    const-string v1, "MicroMsg.ContactsUtil"

    const-string v2, "Get bitmap from contacts icon."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v1, "photo_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 352
    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    .line 353
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 354
    const-string v3, "MicroMsg.ContactsUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Have got photoId,photoId is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :goto_5
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_e

    .line 357
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 359
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 360
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_f

    .line 361
    const-string v0, "MicroMsg.ContactsUtil"

    const-string v2, "Get image from contacts through google account."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    .line 362
    goto :goto_4

    :cond_e
    move-object v1, v6

    .line 365
    :cond_f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_10

    move-object v6, v1

    goto :goto_4

    :cond_10
    move-object v6, v1

    goto/16 :goto_3

    :cond_11
    move-wide v1, v7

    goto :goto_5

    :cond_12
    move-object v1, v6

    goto/16 :goto_1
.end method

.method private static gf(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 381
    const-string v1, "MicroMsg.ContactsUtil"

    const-string v2, "Get bitmap by HTTPS request."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    const-string v1, "MicroMsg.ContactsUtil"

    const-string v2, "url is null or nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    :goto_0
    return-object v0

    .line 386
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 387
    const-string v2, "https:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 388
    const-string v1, "MicroMsg.ContactsUtil"

    const-string v2, "this is not the correct https url."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 397
    :try_start_0
    new-instance v2, Lcom/tencent/mm/network/be;

    invoke-direct {v2, v1}, Lcom/tencent/mm/network/be;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/network/be;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 404
    if-nez v3, :cond_4

    .line 405
    :try_start_2
    const-string v5, "MicroMsg.ContactsUtil"

    const-string v6, "getInputStream failed. url:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 406
    :try_start_3
    invoke-virtual {v2}, Lcom/tencent/mm/network/be;->disconnect()V

    .line 428
    if-eqz v3, :cond_3

    .line 429
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 431
    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v1

    .line 435
    const-string v2, "MicroMsg.ContactsUtil"

    const-string v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 408
    :cond_4
    const/16 v1, 0x400

    :try_start_4
    new-array v1, v1, [B

    .line 410
    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    .line 411
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 417
    :catch_1
    move-exception v1

    .line 418
    :goto_2
    :try_start_5
    const-string v5, "MicroMsg.ContactsUtil"

    const-string v6, "connect failed or url analyse failed, IOException : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 419
    if-eqz v2, :cond_5

    .line 426
    :try_start_6
    invoke-virtual {v2}, Lcom/tencent/mm/network/be;->disconnect()V

    .line 428
    :cond_5
    if-eqz v3, :cond_6

    .line 429
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 431
    :cond_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 434
    :catch_2
    move-exception v1

    .line 435
    const-string v2, "MicroMsg.ContactsUtil"

    const-string v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 413
    :cond_7
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 414
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->cw([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 415
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 416
    :try_start_8
    invoke-virtual {v2}, Lcom/tencent/mm/network/be;->disconnect()V

    .line 428
    if-eqz v3, :cond_0

    .line 429
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 434
    :catch_3
    move-exception v1

    .line 435
    const-string v2, "MicroMsg.ContactsUtil"

    const-string v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 420
    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 421
    :goto_3
    :try_start_9
    const-string v5, "MicroMsg.ContactsUtil"

    const-string v6, "connect failed or url analyse failed, Exception : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 422
    if-eqz v2, :cond_8

    .line 426
    :try_start_a
    invoke-virtual {v2}, Lcom/tencent/mm/network/be;->disconnect()V

    .line 428
    :cond_8
    if-eqz v3, :cond_9

    .line 429
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 431
    :cond_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    .line 434
    :catch_5
    move-exception v1

    .line 435
    const-string v2, "MicroMsg.ContactsUtil"

    const-string v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 424
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 425
    :goto_4
    if-eqz v2, :cond_a

    .line 426
    :try_start_b
    invoke-virtual {v2}, Lcom/tencent/mm/network/be;->disconnect()V

    .line 428
    :cond_a
    if-eqz v3, :cond_b

    .line 429
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 431
    :cond_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 436
    :goto_5
    throw v0

    .line 434
    :catch_6
    move-exception v1

    .line 435
    const-string v2, "MicroMsg.ContactsUtil"

    const-string v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 424
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 420
    :catch_7
    move-exception v1

    move-object v3, v0

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_3

    .line 417
    :catch_9
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_2

    :catch_a
    move-exception v1

    move-object v3, v0

    goto/16 :goto_2
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 54
    const-string v0, "MicroMsg.ContactsUtil"

    const-string v1, "Get phone number."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    if-nez p0, :cond_0

    .line 56
    const-string v0, "MicroMsg.ContactsUtil"

    const-string v1, "The context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_0
    return-object v7

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "MicroMsg.ContactsUtil"

    const-string v1, "countryCode is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 63
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_2
    const-string v1, "MicroMsg.ContactsUtil"

    const-string v2, "Got phone number by TelephonyManager."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 81
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/g/i;->bC(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 82
    const-string v1, "MicroMsg.ContactsUtil"

    const-string v2, "The device os API version is higher than 14."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "has_phone_number"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 90
    :goto_1
    if-eqz v8, :cond_f

    .line 91
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 92
    const-string v1, "has_phone_number"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 93
    if-eq v1, v11, :cond_e

    .line 94
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 97
    :goto_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 99
    :goto_3
    const-string v2, "MicroMsg.ContactsUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The phone count of the profile is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    if-lez v1, :cond_d

    .line 103
    :try_start_1
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "data"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data1"

    aput-object v4, v2, v3

    const-string v3, "mimetype=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v9, "vnd.android.cursor.item/phone_v2"

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v2, v1

    .line 109
    :goto_4
    if-eqz v2, :cond_d

    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 111
    const-string v1, "data1"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 112
    if-eq v1, v11, :cond_c

    .line 113
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v3, "MicroMsg.ContactsUtil"

    const-string v4, "Have got phone number from profile ,number is [%s]"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v8, v1

    .line 125
    :goto_6
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 126
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/f;->T(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/modelsimple/e;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 129
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v10, [Ljava/lang/String;

    const-string v3, "has_phone_number"

    aput-object v3, v2, v6

    const-string v3, "_id=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object v9, v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_b

    .line 131
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 132
    const-string v1, "has_phone_number"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 134
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 136
    :goto_8
    const-string v2, "MicroMsg.ContactsUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The phone count of the profile is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    if-lez v1, :cond_6

    .line 138
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "data1"

    aput-object v3, v2, v6

    const-string v3, "data2"

    aput-object v3, v2, v10

    const-string v3, "contact_id =?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object v9, v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 142
    :cond_4
    const-string v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 143
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 144
    const-string v1, "MicroMsg.ContactsUtil"

    const-string v2, "have got phone number from contacts ,number is [%s]"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v8, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_5
    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 157
    :cond_6
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 158
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bd;->uc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const-string v1, "+"

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 160
    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {v8, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :cond_7
    :goto_a
    move-object v7, v8

    .line 168
    goto/16 :goto_0

    .line 87
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.ContactsUtil"

    const-string v2, "query crashed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v7

    goto/16 :goto_1

    .line 106
    :catch_1
    move-exception v1

    const-string v1, "MicroMsg.ContactsUtil"

    const-string v2, "query crashed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v8

    goto/16 :goto_4

    .line 147
    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_9

    :cond_9
    move-object v8, v7

    .line 164
    goto :goto_a

    :cond_a
    move v1, v6

    goto/16 :goto_7

    :cond_b
    move v1, v6

    goto/16 :goto_8

    :cond_c
    move-object v1, v7

    goto/16 :goto_5

    :cond_d
    move-object v8, v7

    goto/16 :goto_6

    :cond_e
    move v1, v6

    goto/16 :goto_2

    :cond_f
    move v1, v6

    goto/16 :goto_3
.end method

.method private static p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 177
    const-string v0, "MicroMsg.ContactsUtil"

    const-string v1, "Get contactId by email."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    if-nez p0, :cond_1

    .line 179
    const-string v0, "MicroMsg.ContactsUtil"

    const-string v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    return-object v5

    .line 182
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    const-string v0, "MicroMsg.ContactsUtil"

    const-string v1, "email is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "contact_id"

    aput-object v3, v2, v6

    const-string v3, "data1"

    aput-object v3, v2, v7

    const-string v3, "data1=?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p1, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    :cond_3
    const-string v1, "contact_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 193
    const-string v1, "MicroMsg.ContactsUtil"

    const-string v2, "Have got contactId ,contactId is [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v5, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    :cond_4
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 196
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1
.end method
