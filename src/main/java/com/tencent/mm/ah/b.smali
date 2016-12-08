.class public final Lcom/tencent/mm/ah/b;
.super Lcom/tencent/mm/sdk/e/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/al;


# static fields
.field public static final cNX:[Ljava/lang/String;

.field private static final dfb:[Ljava/lang/String;


# instance fields
.field private cVE:Lcom/tencent/mm/sdk/e/af;

.field private dfc:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/ah/a;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v2, "fmessage_conversation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/ah;->a(Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ah/b;->cNX:[Ljava/lang/String;

    .line 27
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "CREATE INDEX IF NOT EXISTS  fmessageConversationTalkerIndex ON fmessage_conversation ( talker )"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ah/b;->dfb:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/af;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/ah/a;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v1, "fmessage_conversation"

    sget-object v2, Lcom/tencent/mm/ah/b;->dfb:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/ah;-><init>(Lcom/tencent/mm/sdk/e/af;Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 354
    new-instance v0, Lcom/tencent/mm/ah/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ah/c;-><init>(Lcom/tencent/mm/ah/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ah/b;->dfc:Ljava/lang/Runnable;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ah/b;->cVE:Lcom/tencent/mm/sdk/e/af;

    .line 36
    return-void
.end method


# virtual methods
.method public final bO(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 243
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 244
    :cond_0
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "onNotifyChange, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :goto_0
    return-void

    .line 250
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 255
    :goto_1
    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 256
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "onNotifyChange fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :catch_0
    move-exception v1

    .line 252
    const-string v2, "MicroMsg.FMessageConversationStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifyChange, id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ex = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, v3

    goto :goto_1

    .line 260
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v3

    if-nez v3, :cond_3

    .line 261
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "onNotifyChange, account not ready, can not insert fmessageconversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_3
    new-instance v3, Lcom/tencent/mm/ah/f;

    invoke-direct {v3}, Lcom/tencent/mm/ah/f;-><init>()V

    .line 266
    invoke-static {}, Lcom/tencent/mm/ah/l;->yX()Lcom/tencent/mm/ah/g;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/tencent/mm/ah/g;->b(JLcom/tencent/mm/sdk/e/ad;)Z

    move-result v4

    .line 267
    if-nez v4, :cond_4

    .line 268
    const-string v0, "MicroMsg.FMessageConversationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNotifyChange, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_4
    const-string v4, "MicroMsg.FMessageConversationStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifyChange succ, sysRowId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/ah/l;->yY()Lcom/tencent/mm/ah/b;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/ah/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ah/b;->gq(Ljava/lang/String;)Lcom/tencent/mm/ah/a;

    move-result-object v4

    .line 275
    if-nez v4, :cond_9

    .line 276
    const-string v4, "MicroMsg.FMessageConversationStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onNotifyChange, fmessage conversation does not exist, insert a new one, talker = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lcom/tencent/mm/ah/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    new-instance v4, Lcom/tencent/mm/ah/a;

    invoke-direct {v4}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 279
    iget v5, v3, Lcom/tencent/mm/ah/f;->field_type:I

    if-nez v5, :cond_8

    .line 280
    iget-object v5, v3, Lcom/tencent/mm/ah/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/storage/al;->wj(Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v5

    .line 281
    invoke-virtual {v5}, Lcom/tencent/mm/storage/al;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ah/a;->field_displayName:Ljava/lang/String;

    .line 282
    invoke-virtual {v5}, Lcom/tencent/mm/storage/al;->Cs()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/al;->aDe()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 283
    invoke-virtual {v5}, Lcom/tencent/mm/storage/al;->aDe()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ah/a;->field_displayName:Ljava/lang/String;

    .line 285
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mm/storage/al;->Cs()I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/ah/a;->field_addScene:I

    .line 286
    iput v8, v4, Lcom/tencent/mm/ah/a;->field_isNew:I

    .line 289
    invoke-virtual {v5}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ah/a;->field_contentFromUsername:Ljava/lang/String;

    .line 290
    invoke-virtual {v5}, Lcom/tencent/mm/storage/al;->mQ()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ah/a;->field_contentNickname:Ljava/lang/String;

    .line 291
    invoke-virtual {v5}, Lcom/tencent/mm/storage/al;->aDc()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ah/a;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 292
    invoke-virtual {v5}, Lcom/tencent/mm/storage/al;->aDf()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/ah/a;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 306
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/ah/a;->field_lastModifiedTime:J

    .line 307
    iput v0, v4, Lcom/tencent/mm/ah/a;->field_state:I

    .line 308
    iget-object v5, v3, Lcom/tencent/mm/ah/f;->field_talker:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ah/a;->field_talker:Ljava/lang/String;

    .line 309
    iget-object v5, v3, Lcom/tencent/mm/ah/f;->field_encryptTalker:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ah/a;->field_encryptTalker:Ljava/lang/String;

    .line 311
    iput-wide v1, v4, Lcom/tencent/mm/ah/a;->field_fmsgSysRowId:J

    .line 312
    iget v1, v3, Lcom/tencent/mm/ah/f;->field_isSend:I

    iput v1, v4, Lcom/tencent/mm/ah/a;->field_fmsgIsSend:I

    .line 313
    iget v1, v3, Lcom/tencent/mm/ah/f;->field_type:I

    iput v1, v4, Lcom/tencent/mm/ah/a;->field_fmsgType:I

    .line 314
    iget-object v1, v3, Lcom/tencent/mm/ah/f;->field_msgContent:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/ah/a;->field_fmsgContent:Ljava/lang/String;

    .line 315
    iget v1, v3, Lcom/tencent/mm/ah/f;->field_isSend:I

    if-nez v1, :cond_7

    iget v0, v3, Lcom/tencent/mm/ah/f;->field_type:I

    :cond_7
    iput v0, v4, Lcom/tencent/mm/ah/a;->field_recvFmsgType:I

    .line 316
    invoke-static {}, Lcom/tencent/mm/ah/l;->yY()Lcom/tencent/mm/ah/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ah/b;->b(Lcom/tencent/mm/sdk/e/ad;)Z

    .line 350
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->dfc:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->o(Ljava/lang/Runnable;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->dfc:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/an;->b(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 294
    :cond_8
    iget v5, v3, Lcom/tencent/mm/ah/f;->field_isSend:I

    if-nez v5, :cond_6

    .line 295
    iget-object v5, v3, Lcom/tencent/mm/ah/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/storage/ao;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v5

    .line 296
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ah/a;->field_displayName:Ljava/lang/String;

    .line 297
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->Cs()I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/ah/a;->field_addScene:I

    .line 298
    iput v8, v4, Lcom/tencent/mm/ah/a;->field_isNew:I

    .line 300
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->aDa()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ah/a;->field_contentFromUsername:Ljava/lang/String;

    .line 301
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->mQ()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/ah/a;->field_contentNickname:Ljava/lang/String;

    .line 302
    invoke-virtual {v5}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/ah/a;->field_contentVerifyContent:Ljava/lang/String;

    goto :goto_2

    .line 318
    :cond_9
    const-string v5, "MicroMsg.FMessageConversationStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNotifyChange, fmessage conversation has existed, talker = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/ah/f;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget v5, v3, Lcom/tencent/mm/ah/f;->field_isSend:I

    if-nez v5, :cond_a

    .line 320
    iput v8, v4, Lcom/tencent/mm/ah/a;->field_isNew:I

    .line 322
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/ah/a;->field_lastModifiedTime:J

    .line 323
    iget-object v5, v3, Lcom/tencent/mm/ah/f;->field_encryptTalker:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ah/a;->field_encryptTalker:Ljava/lang/String;

    .line 325
    iput-wide v1, v4, Lcom/tencent/mm/ah/a;->field_fmsgSysRowId:J

    .line 326
    iget v1, v3, Lcom/tencent/mm/ah/f;->field_isSend:I

    iput v1, v4, Lcom/tencent/mm/ah/a;->field_fmsgIsSend:I

    .line 327
    iget v1, v3, Lcom/tencent/mm/ah/f;->field_type:I

    iput v1, v4, Lcom/tencent/mm/ah/a;->field_fmsgType:I

    .line 328
    iget-object v1, v3, Lcom/tencent/mm/ah/f;->field_msgContent:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/ah/a;->field_fmsgContent:Ljava/lang/String;

    .line 329
    iget v1, v3, Lcom/tencent/mm/ah/f;->field_isSend:I

    if-nez v1, :cond_b

    .line 330
    iget v1, v3, Lcom/tencent/mm/ah/f;->field_type:I

    iput v1, v4, Lcom/tencent/mm/ah/a;->field_recvFmsgType:I

    .line 334
    :cond_b
    iget v1, v3, Lcom/tencent/mm/ah/f;->field_type:I

    if-nez v1, :cond_d

    .line 335
    iget-object v1, v3, Lcom/tencent/mm/ah/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/al;->wj(Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ah/a;->field_contentFromUsername:Ljava/lang/String;

    .line 337
    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->mQ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ah/a;->field_contentNickname:Ljava/lang/String;

    .line 338
    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->aDc()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ah/a;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 339
    invoke-virtual {v1}, Lcom/tencent/mm/storage/al;->aDf()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/ah/a;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 347
    :cond_c
    :goto_4
    invoke-static {}, Lcom/tencent/mm/ah/l;->yY()Lcom/tencent/mm/ah/b;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ah/b;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    goto/16 :goto_3

    .line 341
    :cond_d
    iget v1, v3, Lcom/tencent/mm/ah/f;->field_isSend:I

    if-nez v1, :cond_c

    .line 342
    iget-object v1, v3, Lcom/tencent/mm/ah/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/ao;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v1

    .line 343
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/ah/a;->field_contentVerifyContent:Ljava/lang/String;

    goto :goto_4
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ah/b;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v2, "select count(*) from fmessage_conversation"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 85
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 88
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    const-string v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return v0
.end method

.method public final gp(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 147
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 148
    :cond_0
    const-string v1, "MicroMsg.FMessageConversationStorage"

    const-string v2, "unsetNew fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return v0

    .line 152
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ah/b;->gq(Ljava/lang/String;)Lcom/tencent/mm/ah/a;

    move-result-object v1

    .line 153
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ah/a;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 154
    :cond_2
    const-string v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsetNew fail, conversation does not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_3
    iput v0, v1, Lcom/tencent/mm/ah/a;->field_isNew:I

    .line 159
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/ah;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final gq(Ljava/lang/String;)Lcom/tencent/mm/ah/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 191
    :cond_0
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v2, "get fail, talker is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 203
    :cond_1
    :goto_0
    return-object v0

    .line 195
    :cond_2
    new-instance v0, Lcom/tencent/mm/ah/a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 196
    iput-object p1, v0, Lcom/tencent/mm/ah/a;->field_talker:Ljava/lang/String;

    .line 198
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/ah;->c(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    const-string v0, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get fail, maybe not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 203
    goto :goto_0
.end method

.method public final gr(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 207
    new-instance v0, Lcom/tencent/mm/ah/a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 208
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ah/a;->field_state:I

    .line 209
    const-string v1, "select %s from %s where %s = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "state"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "fmessage_conversation"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "talker"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/tencent/mm/ap/h;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/ah/b;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 216
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 218
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/a;->convertFrom(Landroid/database/Cursor;)V

    .line 220
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 221
    iget v0, v0, Lcom/tencent/mm/ah/a;->field_state:I

    return v0
.end method

.method public final gs(Ljava/lang/String;)Lcom/tencent/mm/ah/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 225
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 226
    :cond_0
    const-string v1, "MicroMsg.FMessageConversationStorage"

    const-string v2, "get fail, encryptTalker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_0
    return-object v0

    .line 230
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from fmessage_conversation  where encryptTalker="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/ap/h;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/ah/b;->cVE:Lcom/tencent/mm/sdk/e/af;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 232
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    .line 233
    new-instance v0, Lcom/tencent/mm/ah/a;

    invoke-direct {v0}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 234
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 235
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/a;->convertFrom(Landroid/database/Cursor;)V

    .line 237
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final gt(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 375
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 376
    :cond_0
    const-string v1, "MicroMsg.FMessageConversationStorage"

    const-string v2, "deleteByTalker fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_1
    :goto_0
    return v0

    .line 380
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delete from fmessage_conversation where talker = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/ah/b;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v3, "fmessage_conversation"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/e/af;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 382
    if-eqz v1, :cond_1

    .line 383
    const-string v0, "MicroMsg.FMessageConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteByTalker success, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ah/b;->uy(Ljava/lang/String;)V

    .line 385
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final p(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 95
    :cond_0
    const-string v1, "MicroMsg.FMessageConversationStorage"

    const-string v2, "updateState fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    :goto_0
    return v0

    .line 99
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ah/b;->gq(Ljava/lang/String;)Lcom/tencent/mm/ah/a;

    move-result-object v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    const-string v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateState fail, get fail, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_3
    iget v3, v2, Lcom/tencent/mm/ah/a;->field_state:I

    if-ne p2, v3, :cond_4

    .line 106
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v2, "updateState, no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    iput p2, v2, Lcom/tencent/mm/ah/a;->field_state:I

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/ah/a;->field_lastModifiedTime:J

    .line 113
    new-array v3, v0, [Ljava/lang/String;

    invoke-super {p0, v2, v3}, Lcom/tencent/mm/sdk/e/ah;->a(Lcom/tencent/mm/sdk/e/ad;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ah/b;->uy(Ljava/lang/String;)V

    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public final xb()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v1, "select * from fmessage_conversation  ORDER BY lastModifiedTime DESC"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final yN()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 53
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "getNewLimit, limit = %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select * from fmessage_conversation  where isNew = 1 ORDER BY lastModifiedTime DESC limit 4"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/ah/b;->cVE:Lcom/tencent/mm/sdk/e/af;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 60
    const-string v3, "MicroMsg.FMessageConversationStorage"

    const-string v4, "getNewLimit, count = %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    if-gtz v2, :cond_0

    .line 63
    const-string v2, "MicroMsg.FMessageConversationStorage"

    const-string v3, "getNewLimit, cursor count is zero"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 70
    new-instance v2, Lcom/tencent/mm/ah/a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/a;-><init>()V

    .line 71
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ah/a;->convertFrom(Landroid/database/Cursor;)V

    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final yO()Z
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ah/b;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v1, "fmessage_conversation"

    const-string v2, "update fmessage_conversation set isNew = 0"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/af;->aU(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "clearAllNew success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ah/b;->zI()V

    .line 126
    const/4 v0, 0x1

    .line 130
    :goto_0
    return v0

    .line 129
    :cond_0
    const-string v0, "MicroMsg.FMessageConversationStorage"

    const-string v1, "clearAllNew fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final yP()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ah/b;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v2, "select count(*) from fmessage_conversation where isNew = 1"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sdk/e/af;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 141
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 142
    const-string v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getNewCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return v0
.end method
