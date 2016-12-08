.class final Lcom/tencent/mm/plugin/search/model/al;
.super Lcom/tencent/mm/plugin/search/model/af;
.source "SourceFile"


# instance fields
.field private eSM:I

.field private eSN:I

.field private eST:I

.field final synthetic eTL:Lcom/tencent/mm/plugin/search/model/ag;

.field private eTN:Ljava/util/HashSet;

.field private eTO:Ljava/util/ArrayList;

.field private eTP:J

.field private eTQ:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/model/ag;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/af;-><init>()V

    .line 209
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/al;->eTN:Ljava/util/HashSet;

    .line 210
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/model/al;->eTO:Ljava/util/ArrayList;

    .line 211
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/model/al;->eTP:J

    .line 212
    iput v2, p0, Lcom/tencent/mm/plugin/search/model/al;->eTQ:I

    .line 214
    iput v2, p0, Lcom/tencent/mm/plugin/search/model/al;->eSM:I

    .line 215
    iput v2, p0, Lcom/tencent/mm/plugin/search/model/al;->eSN:I

    .line 216
    iput v2, p0, Lcom/tencent/mm/plugin/search/model/al;->eST:I

    .line 218
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/model/ag;B)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/model/al;-><init>(Lcom/tencent/mm/plugin/search/model/ag;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 23

    .prologue
    .line 231
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const-wide/16 v5, -0x1

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/model/av;->d(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTP:J

    .line 234
    const-string v4, "MicroMsg.SearchMessageLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Start building message index, last createTime: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/search/model/al;->eTP:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTN:Ljava/util/HashSet;

    if-nez v4, :cond_3

    .line 238
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTN:Ljava/util/HashSet;

    .line 239
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTO:Ljava/util/ArrayList;

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    sget-object v5, Lcom/tencent/mm/plugin/search/model/a;->eSf:[I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/search/model/av;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v4

    .line 243
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 244
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 245
    const/4 v7, 0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 246
    const/4 v9, 0x2

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 247
    const/4 v11, 0x3

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 249
    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    .line 250
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/search/model/al;->eTO:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_1
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/plugin/search/model/al;->eTP:J

    cmp-long v5, v9, v5

    if-gtz v5, :cond_0

    .line 252
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/model/al;->eTN:Ljava/util/HashSet;

    new-instance v6, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 258
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 259
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 262
    :cond_4
    const/16 v14, 0x32

    .line 263
    const v13, 0x7fffffff

    .line 264
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v16, v0

    .line 265
    const/16 v4, 0x32

    new-array v0, v4, [Lcom/tencent/mm/plugin/search/model/am;

    move-object/from16 v17, v0

    .line 266
    :goto_1
    const/16 v4, 0x32

    if-lt v13, v4, :cond_c

    .line 269
    const/4 v4, 0x0

    .line 270
    const-string v5, "SELECT msgId, talker, createTime, content FROM message WHERE createTime<=? AND createTime!=0 AND type=1 ORDER BY createTime DESC, msgId DESC LIMIT 50 OFFSET ?;"

    .line 273
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/model/al;->eTP:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v16, v6

    .line 274
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/search/model/al;->eTQ:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v16, v6

    .line 275
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v6, v6, Lcom/tencent/mm/plugin/search/model/ag;->eSu:Lcom/tencent/mm/ap/h;

    move-object/from16 v0, v16

    invoke-virtual {v6, v5, v0}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move v13, v4

    .line 278
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 279
    aget-object v4, v17, v13

    .line 280
    if-nez v4, :cond_5

    .line 281
    new-instance v4, Lcom/tencent/mm/plugin/search/model/am;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lcom/tencent/mm/plugin/search/model/am;-><init>(Lcom/tencent/mm/plugin/search/model/al;B)V

    .line 282
    aput-object v4, v17, v13

    .line 285
    :cond_5
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/search/model/am;->crb:J

    .line 286
    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/model/am;->cru:Ljava/lang/String;

    .line 287
    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/search/model/am;->dfP:J

    .line 288
    const/4 v6, 0x3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/model/am;->content:Ljava/lang/String;

    .line 290
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 293
    const/16 v4, 0x32

    if-ge v13, v4, :cond_7

    .line 294
    const/16 v4, 0x32

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v13, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 296
    :cond_7
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v4, 0x0

    move v15, v4

    move v4, v14

    :goto_3
    move/from16 v0, v18

    if-ge v15, v0, :cond_b

    aget-object v5, v17, v15

    .line 297
    if-eqz v5, :cond_b

    .line 301
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 302
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/model/al;->eTP:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/model/av;->e(JJ)V

    .line 303
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 304
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 307
    :cond_8
    iget-wide v7, v5, Lcom/tencent/mm/plugin/search/model/am;->crb:J

    .line 308
    iget-wide v10, v5, Lcom/tencent/mm/plugin/search/model/am;->dfP:J

    .line 311
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/search/model/al;->eTP:J

    move-wide/from16 v19, v0

    cmp-long v6, v10, v19

    if-nez v6, :cond_a

    .line 313
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/search/model/al;->eTQ:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/plugin/search/model/al;->eTQ:I

    .line 323
    :goto_4
    new-instance v6, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v6, v9, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/search/model/al;->eTN:Ljava/util/HashSet;

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 329
    const/16 v6, 0x32

    if-lt v4, v6, :cond_13

    .line 330
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const-wide/16 v19, -0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/search/model/al;->eTP:J

    move-wide/from16 v21, v0

    move-wide/from16 v0, v19

    move-wide/from16 v2, v21

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/model/av;->e(JJ)V

    .line 331
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 332
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/model/av;->beginTransaction()V

    .line 333
    const/4 v4, 0x0

    move v14, v4

    .line 337
    :goto_5
    iget-object v9, v5, Lcom/tencent/mm/plugin/search/model/am;->cru:Ljava/lang/String;

    .line 338
    iget-object v4, v5, Lcom/tencent/mm/plugin/search/model/am;->content:Ljava/lang/String;

    .line 339
    if-eqz v4, :cond_9

    .line 340
    invoke-static {v9, v4}, Lcom/tencent/mm/plugin/search/model/ag;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 344
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const/high16 v5, 0x10000

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/search/model/av;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 346
    add-int/lit8 v14, v14, 0x1

    .line 347
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eSM:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eSM:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_9
    :goto_6
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    move v4, v14

    goto/16 :goto_3

    .line 316
    :cond_a
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/plugin/search/model/al;->eTP:J

    .line 317
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/plugin/search/model/al;->eTQ:I

    goto :goto_4

    .line 348
    :catch_0
    move-exception v4

    .line 349
    const-string v5, "MicroMsg.SearchMessageLogic"

    const-string v6, "Build message index failed with exception."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eST:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eST:I

    goto :goto_6

    :cond_b
    move v14, v4

    .line 353
    goto/16 :goto_1

    .line 354
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 357
    const/16 v4, 0x32

    .line 358
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/model/al;->eTN:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 359
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 362
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 363
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/model/al;->eTP:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/model/av;->e(JJ)V

    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 365
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 370
    :cond_d
    const/16 v5, 0x32

    if-lt v4, v5, :cond_12

    .line 371
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 372
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/model/av;->beginTransaction()V

    .line 373
    const/4 v4, 0x0

    move v10, v4

    .line 376
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/util/Pair;

    .line 377
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    sget-object v5, Lcom/tencent/mm/plugin/search/model/a;->eSf:[I

    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/search/model/av;->a([IJJ)V

    .line 378
    add-int/lit8 v4, v10, 0x1

    .line 379
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/search/model/al;->eSN:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/search/model/al;->eSN:I

    .line 380
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 382
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 389
    const/16 v4, 0x32

    .line 390
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/model/al;->eTO:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/model/al;->eTO:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 391
    :goto_9
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 394
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/model/al;->eTP:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/model/av;->e(JJ)V

    .line 396
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 397
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 402
    :cond_f
    const/16 v5, 0x32

    if-lt v4, v5, :cond_11

    .line 403
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 404
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/model/av;->beginTransaction()V

    .line 405
    const/4 v4, 0x0

    move v5, v4

    .line 408
    :goto_a
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 409
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/plugin/search/model/av;->aF(J)V

    .line 410
    add-int/lit8 v4, v5, 0x1

    .line 411
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/search/model/al;->eSN:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/search/model/al;->eSN:I

    .line 412
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    goto :goto_9

    .line 415
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/model/al;->eTP:J

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/model/av;->e(JJ)V

    .line 416
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/model/al;->eTL:Lcom/tencent/mm/plugin/search/model/ag;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/model/ag;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 417
    const/4 v4, 0x1

    return v4

    :cond_11
    move v5, v4

    goto :goto_a

    :cond_12
    move v10, v4

    goto/16 :goto_8

    :cond_13
    move v14, v4

    goto/16 :goto_5

    :cond_14
    move v14, v4

    goto/16 :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BuildMessageIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/al;->eSM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/al;->eSN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/al;->eST:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
