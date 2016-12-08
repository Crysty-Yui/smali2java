.class public final Lcom/tencent/mm/ui/conversation/ac;
.super Lcom/tencent/mm/ui/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field private dnp:Ljava/lang/String;

.field protected dsg:Ljava/util/List;

.field protected dxA:Lcom/tencent/mm/ui/base/dc;

.field protected dxx:Lcom/tencent/mm/ui/base/df;

.field protected dxy:Lcom/tencent/mm/ui/base/db;

.field protected dxz:Lcom/tencent/mm/ui/base/de;

.field private ehB:Z

.field private exj:Z

.field fnB:Z

.field private hTC:Z

.field private hTF:Lcom/tencent/mm/sdk/b/g;

.field public hTH:Ljava/lang/String;

.field private hTs:[Landroid/content/res/ColorStateList;

.field private hTt:Ljava/util/HashMap;

.field private hTu:Z

.field private hTw:Landroid/graphics/Typeface;

.field private hTx:F

.field private hTy:F

.field private hTz:Lcom/tencent/mm/pluginsdk/ui/e;

.field private hUl:Lcom/tencent/mm/ui/conversation/af;

.field private hUm:Ljava/util/HashSet;

.field private hUn:Z

.field private hUo:Ljava/util/HashSet;

.field private hUp:Z

.field private hUq:Z

.field final hUr:Lcom/tencent/mm/ui/conversation/ai;

.field private hUs:F

.field private hUt:Lcom/tencent/mm/ui/conversation/ae;

.field public hgN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/n;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 197
    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/ui/k;-><init>(Landroid/content/Context;B)V

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/ac;->dsg:Ljava/util/List;

    .line 84
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTs:[Landroid/content/res/ColorStateList;

    .line 86
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ac;->hTu:Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aId()Lcom/tencent/mm/ui/base/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->dxA:Lcom/tencent/mm/ui/base/dc;

    .line 97
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ac;->exj:Z

    .line 98
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ac;->hTx:F

    .line 99
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ac;->hTy:F

    .line 103
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ac;->hTC:Z

    .line 105
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/ac;->hTF:Lcom/tencent/mm/sdk/b/g;

    .line 106
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/ac;->hUl:Lcom/tencent/mm/ui/conversation/af;

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTH:Ljava/lang/String;

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ac;->hgN:Z

    .line 117
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ac;->hUn:Z

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ac;->hUp:Z

    .line 122
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ac;->hUq:Z

    .line 540
    new-instance v0, Lcom/tencent/mm/ui/conversation/ai;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ai;-><init>(Lcom/tencent/mm/ui/conversation/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUr:Lcom/tencent/mm/ui/conversation/ai;

    .line 541
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ac;->fnB:Z

    .line 542
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ac;->hUs:F

    .line 1544
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ac;->ehB:Z

    .line 199
    const-string v0, "MicroMsg.ConversationWithCacheAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    .line 200
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/k;->a(Lcom/tencent/mm/ui/n;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTs:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/f;->QU:I

    invoke-static {p1, v1}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTs:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/f;->Rf:I

    invoke-static {p1, v1}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/f;->Rk:I

    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTs:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/f;->Rd:I

    invoke-static {p1, v1}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTs:[Landroid/content/res/ColorStateList;

    sget v1, Lcom/tencent/mm/f;->Rd:I

    invoke-static {p1, v1}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/f;->QW:I

    invoke-static {p1, v2}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    .line 211
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUm:Ljava/util/HashSet;

    .line 213
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUo:Ljava/util/HashSet;

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->Sk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTx:F

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/g;->Sc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTy:F

    .line 218
    const-string v0, "sans-serif-medium"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTw:Landroid/graphics/Typeface;

    .line 220
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/o;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;
    .locals 14

    .prologue
    .line 1398
    iget-object v1, p1, Lcom/tencent/mm/ui/o;->fc:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1399
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 1401
    iget-object v2, p1, Lcom/tencent/mm/ui/o;->hge:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/storage/n;

    .line 1402
    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1408
    :goto_1
    const-string v3, "MicroMsg.ConversationWithCacheAdapter"

    const-string v6, "resortPosition username %s,  size %d, position %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1410
    iget v3, p1, Lcom/tencent/mm/ui/o;->hgd:I

    packed-switch v3, :pswitch_data_0

    .line 1452
    :cond_0
    :pswitch_0
    if-gez v4, :cond_9

    .line 1453
    const-string v1, "MicroMsg.ConversationWithCacheAdapter"

    const-string v2, "CursorDataAdapter.CHANGE_TYPE_UPDATE  position < 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    :cond_1
    :goto_2
    return-object p2

    .line 1402
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    move v4, v3

    goto :goto_1

    .line 1412
    :pswitch_1
    if-ltz v4, :cond_1

    .line 1415
    :goto_3
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_4

    .line 1416
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1415
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1418
    :cond_4
    add-int/lit8 v1, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1421
    :pswitch_2
    if-nez v2, :cond_6

    .line 1422
    const-string v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string v3, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    if-ltz v4, :cond_1

    .line 1425
    const-string v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string v3, "CursorDataAdapter.CHANGE_TYPE_INSERT  cov == null delete it username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1426
    :goto_4
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_5

    .line 1427
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1426
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 1429
    :cond_5
    add-int/lit8 v1, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    .line 1434
    :cond_6
    if-gez v4, :cond_0

    .line 1435
    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v5, :cond_7

    .line 1436
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/conversation/ac;->b(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/n;

    move-result-object v3

    iget-wide v6, v3, Lcom/tencent/mm/storage/n;->field_flag:J

    .line 1437
    iget-wide v8, v2, Lcom/tencent/mm/storage/n;->field_flag:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_7

    .line 1438
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    :cond_7
    move v2, v5

    .line 1443
    :goto_6
    if-le v2, v4, :cond_8

    .line 1444
    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1443
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1446
    :cond_8
    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1458
    :cond_9
    move-object/from16 v0, p3

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/conversation/ac;->b(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/n;

    move-result-object v3

    .line 1460
    if-nez v2, :cond_b

    .line 1462
    const-string v2, "MicroMsg.ConversationWithCacheAdapter"

    const-string v3, "CursorDataAdapter.CHANGE_TYPE_UPDATE  cov == null delete it username %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1463
    :goto_7
    add-int/lit8 v1, v5, -0x1

    if-ge v4, v1, :cond_a

    .line 1464
    add-int/lit8 v1, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1463
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 1466
    :cond_a
    add-int/lit8 v1, v5, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_2

    .line 1471
    :cond_b
    iget-wide v6, v3, Lcom/tencent/mm/storage/n;->field_flag:J

    .line 1472
    iget-wide v8, v2, Lcom/tencent/mm/storage/n;->field_flag:J

    .line 1474
    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    .line 1477
    cmp-long v3, v6, v8

    if-gez v3, :cond_c

    .line 1482
    const/4 v6, 0x0

    .line 1483
    add-int/lit8 v5, v4, -0x1

    .line 1484
    const/4 v3, 0x1

    move v13, v3

    move v3, v6

    move v6, v5

    move v5, v13

    .line 1490
    :goto_8
    const/4 v8, 0x0

    move v7, v3

    .line 1492
    :goto_9
    if-gt v7, v6, :cond_11

    .line 1493
    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/ui/conversation/ac;->b(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/n;

    move-result-object v3

    iget-wide v9, v3, Lcom/tencent/mm/storage/n;->field_flag:J

    .line 1494
    iget-wide v11, v2, Lcom/tencent/mm/storage/n;->field_flag:J

    cmp-long v3, v9, v11

    if-gtz v3, :cond_d

    .line 1495
    const/4 v2, 0x1

    .line 1499
    :goto_a
    if-eqz v2, :cond_1

    .line 1502
    if-eqz v5, :cond_e

    .line 1504
    :goto_b
    if-le v4, v7, :cond_f

    .line 1505
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1504
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    .line 1486
    :cond_c
    add-int/lit8 v6, v4, 0x1

    .line 1487
    add-int/lit8 v5, v5, -0x1

    .line 1488
    const/4 v3, 0x0

    move v13, v3

    move v3, v6

    move v6, v5

    move v5, v13

    goto :goto_8

    .line 1492
    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 1508
    :cond_e
    add-int/lit8 v2, v7, -0x1

    .line 1509
    :goto_c
    if-ge v4, v2, :cond_10

    .line 1510
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1509
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_f
    move v2, v7

    .line 1513
    :cond_10
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_11
    move v2, v8

    goto :goto_a

    .line 1410
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/ui/conversation/ah;)V
    .locals 3

    .prologue
    .line 779
    iget-boolean v0, p1, Lcom/tencent/mm/ui/conversation/ah;->edx:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/ah;->dBi:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bua:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/ah;->nickName:Ljava/lang/CharSequence;

    .line 785
    :goto_0
    return-void

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/ah;->dBi:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ac;->hUs:F

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/ah;->nickName:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ac;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTC:Z

    return v0
.end method

.method private aMB()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1625
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUm:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1679
    :cond_0
    :goto_0
    return-void

    .line 1628
    :cond_1
    const-string v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string v1, "dealWithContactEvents contactEvents size %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ac;->hUm:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1629
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1630
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1631
    if-eqz v0, :cond_8

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1633
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1634
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/ah;

    .line 1635
    if-eqz v1, :cond_8

    .line 1636
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ac;->hUr:Lcom/tencent/mm/ui/conversation/ai;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/conversation/ai;->wd(Ljava/lang/String;)V

    .line 1637
    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v5

    .line 1638
    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/ac;->hUr:Lcom/tencent/mm/ui/conversation/ai;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/conversation/ai;->aMr()Lcom/tencent/mm/storage/i;

    move-result-object v7

    .line 1639
    if-eqz v7, :cond_2

    .line 1640
    invoke-static {v7, v0, v5}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 1642
    const-string v8, "MicroMsg.ConversationWithCacheAdapter"

    const-string v9, "dealWithContactEvents newdisplayname %s old dispalyname %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v3

    iget-object v11, v1, Lcom/tencent/mm/ui/conversation/ah;->dBi:Ljava/lang/String;

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1644
    if-eqz v5, :cond_3

    iget-object v8, v1, Lcom/tencent/mm/ui/conversation/ah;->dBi:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1645
    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/ah;->dBi:Ljava/lang/String;

    .line 1646
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/conversation/ac;->a(Lcom/tencent/mm/ui/conversation/ah;)V

    move v2, v4

    .line 1651
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->mJ()Z

    move-result v8

    .line 1652
    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->nd()I

    move-result v5

    if-nez v5, :cond_5

    move v5, v4

    .line 1653
    :goto_2
    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/ah;->hTW:Z

    if-ne v9, v8, :cond_4

    iget-boolean v9, v1, Lcom/tencent/mm/ui/conversation/ah;->hUa:Z

    if-eq v5, v9, :cond_8

    .line 1654
    :cond_4
    iput-boolean v8, v1, Lcom/tencent/mm/ui/conversation/ah;->hTW:Z

    .line 1655
    iput-boolean v5, v1, Lcom/tencent/mm/ui/conversation/ah;->hUa:Z

    .line 1656
    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->mK()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/ah;->hUb:Z

    .line 1659
    const-string v1, "MicroMsg.ConversationWithCacheAdapter"

    const-string v2, "dealWithContactEvents in cache username %s mute change"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v4

    :goto_3
    move v2, v0

    .line 1674
    goto/16 :goto_1

    :cond_5
    move v5, v3

    .line 1652
    goto :goto_2

    .line 1675
    :cond_6
    if-eqz v2, :cond_7

    .line 1676
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ac;->notifyDataSetChanged()V

    .line 1678
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUm:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private aMp()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 335
    :cond_0
    return-void

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 330
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/ah;

    .line 333
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/ah;->hTQ:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public static aMv()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/storage/n;
    .locals 1

    .prologue
    .line 1390
    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    .line 1393
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/ac;->getItemByKey(Ljava/lang/Object;)Linfo/guardianproject/database/CursorDataItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/storage/n;IZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const v7, -0x54fbfc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1135
    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/storage/n;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/storage/n;->field_unReadCount:I

    if-gtz v0, :cond_1

    .line 1136
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ac;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bIF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1137
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1138
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ac;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/storage/n;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/ao/b;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1226
    :goto_0
    return-object v0

    .line 1143
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 1147
    const-string v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1148
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->a(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 1149
    :goto_1
    if-nez v0, :cond_3

    .line 1150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bWm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1148
    goto :goto_1

    .line 1155
    :cond_3
    const-string v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1156
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v0

    const-string v4, "@t.qq.com"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/cc;->wU(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 1157
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->aCw()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1158
    :goto_2
    if-nez v0, :cond_5

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bWm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 1157
    goto :goto_2

    .line 1164
    :cond_5
    const-string v0, "qmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1165
    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v0

    .line 1166
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    move v0, v2

    .line 1167
    :goto_3
    if-nez v0, :cond_7

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bWm:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v3

    .line 1166
    goto :goto_3

    .line 1174
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_msgType:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_msgType:Ljava/lang/String;

    const v1, 0x100031

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1176
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ac;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1177
    const-string v0, ""

    .line 1178
    if-eqz v1, :cond_9

    .line 1179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1180
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1182
    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1183
    iget-object v1, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1184
    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1185
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/ac;->yu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1186
    if-eqz v1, :cond_b

    .line 1187
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1188
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1191
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ac;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bnE:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1193
    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v0, v1

    :goto_4
    iput-object v0, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    .line 1196
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1197
    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1198
    iget v0, p1, Lcom/tencent/mm/storage/n;->field_isSend:I

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/storage/n;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/z;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1200
    :goto_5
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1216
    :goto_6
    iget v1, p1, Lcom/tencent/mm/storage/n;->field_atCount:I

    if-lez v1, :cond_11

    iget v1, p1, Lcom/tencent/mm/storage/n;->field_unReadCount:I

    if-lez v1, :cond_11

    .line 1217
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ac;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bID:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1218
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1219
    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ac;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/ao/b;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 1220
    goto/16 :goto_0

    .line 1193
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1198
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1205
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/storage/n;->field_digest:Ljava/lang/String;

    goto :goto_6

    .line 1202
    :catch_0
    move-exception v0

    .line 1208
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->nu()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->nx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/ac;->iI(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/ac;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/u;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1222
    :cond_11
    if-eqz p3, :cond_12

    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v1

    if-le v1, v2, :cond_12

    .line 1223
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ac;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->bIE:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1226
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ac;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/ao/b;->d(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private i(Lcom/tencent/mm/storage/n;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 274
    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->getStatus()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/n;->bIY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->nw()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/n;->nw()J

    move-result-wide v1

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/e/m;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static iI(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 926
    .line 927
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 929
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 935
    :cond_0
    :goto_0
    return v0

    .line 931
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static onCreate()V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method private static yu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1275
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1276
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i;->ji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1278
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 1553
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    .line 1555
    instance-of v4, p2, Lcom/tencent/mm/storage/o;

    if-eqz v4, :cond_7

    .line 1556
    const-string v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string v5, "unreadcheck onConversationStorageNotifyChange event type %d, username %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1557
    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "@chatroom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "@micromsg.qq.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    .line 1593
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v3

    .line 1557
    goto :goto_0

    .line 1559
    :cond_3
    if-eqz p3, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 1560
    const-string v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1561
    if-ne p1, v8, :cond_5

    .line 1562
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ac;->hUp:Z

    .line 1563
    const/4 v0, 0x0

    invoke-super {p0, v0, v3}, Lcom/tencent/mm/ui/k;->i(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1567
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ac;->hUo:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1571
    :cond_5
    const/4 v2, 0x3

    if-ne p1, v2, :cond_6

    move p1, v1

    .line 1573
    :cond_6
    invoke-super {p0, v0, p1}, Lcom/tencent/mm/ui/k;->i(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1574
    :cond_7
    instance-of v4, p2, Lcom/tencent/mm/storage/k;

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ac;->ehB:Z

    if-nez v4, :cond_1

    .line 1575
    const-string v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string v5, "unreadcheck onContactStorageNotifyChange event type %d, username %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p3, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1577
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/ac;->hUn:Z

    .line 1579
    if-eq p1, v8, :cond_1

    if-eq p1, v1, :cond_1

    .line 1583
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1587
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ac;->hUm:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 1588
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ac;->hUm:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/db;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ac;->dxy:Lcom/tencent/mm/ui/base/db;

    .line 243
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/de;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ac;->dxz:Lcom/tencent/mm/ui/base/de;

    .line 239
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/df;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ac;->dxx:Lcom/tencent/mm/ui/base/df;

    .line 235
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/conversation/af;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ac;->hUl:Lcom/tencent/mm/ui/conversation/af;

    .line 142
    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x5

    const/4 v3, 0x0

    .line 1327
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 1343
    :cond_0
    return-object p2

    .line 1331
    :cond_1
    const-string v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string v1, "refreshPosistion events size %d oldPosistion size %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aget-object v5, p2, v3

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1333
    if-eqz p1, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/ui/o;->hgd:I

    if-eq v1, v9, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/o;->fc:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v6, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "searchArray.add(event.object) "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/o;->fc:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->fc:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/ac;->dsg:Ljava/util/List;

    sget-object v7, Lcom/tencent/mm/g/a;->cKq:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v6, v7}, Lcom/tencent/mm/storage/o;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/tencent/mm/storage/n;

    invoke-direct {v1}, Lcom/tencent/mm/storage/n;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->convertFrom(Landroid/database/Cursor;)V

    iget-object v6, v1, Lcom/tencent/mm/storage/n;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/tencent/mm/ui/o;->hgd:I

    if-eq v1, v9, :cond_7

    const-string v7, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v1, "evnet name,"

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/o;->fc:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "  event.newObj   =="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v1, v0, Lcom/tencent/mm/ui/o;->fc:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move v1, v2

    :goto_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/o;->fc:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/o;->hge:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/o;->hge:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 1334
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1335
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/o;

    .line 1336
    if-eqz v0, :cond_a

    .line 1337
    aget-object v4, p2, v3

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/ui/conversation/ac;->a(Lcom/tencent/mm/ui/o;Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 1339
    iget v4, v0, Lcom/tencent/mm/ui/o;->hgd:I

    if-eq v4, v9, :cond_a

    .line 1340
    iget-object v4, v0, Lcom/tencent/mm/ui/o;->fc:Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->hge:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public final aEI()Linfo/guardianproject/database/IHeapCursor;
    .locals 5

    .prologue
    .line 1290
    const-string v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string v1, "createCursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ac;->dsg:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/g/a;->cKq:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/o;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Linfo/guardianproject/database/IHeapCursor;

    return-object v0
.end method

.method public final aLr()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->dsg:Ljava/util/List;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->dsg:Ljava/util/List;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->dsg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v0

    const v3, 0x8000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/y;->pc()Z

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 286
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUq:Z

    if-eq v1, v0, :cond_1

    .line 287
    if-eqz v1, :cond_5

    .line 288
    const/4 v0, 0x5

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v2

    const-string v3, "floatbottle"

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/ac;->a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V

    .line 292
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ac;->hUq:Z

    .line 295
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUq:Z

    if-eqz v0, :cond_2

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->dsg:Ljava/util/List;

    const-string v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 285
    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    .line 290
    :cond_5
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v2

    const-string v3, "floatbottle"

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/conversation/ac;->a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final aMA()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1604
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUo:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619
    :cond_0
    :goto_0
    return-void

    .line 1607
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUp:Z

    if-eqz v0, :cond_2

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1609
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ac;->hUp:Z

    .line 1610
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    .line 1613
    :cond_2
    const-string v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string v1, "dealWithConversationEvents size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ac;->hUo:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1614
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1615
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1618
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_0
.end method

.method public final aMC()V
    .locals 1

    .prologue
    .line 1702
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUn:Z

    .line 1703
    return-void
.end method

.method public final aMD()Z
    .locals 1

    .prologue
    .line 1706
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUn:Z

    return v0
.end method

.method public final aMs()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUl:Lcom/tencent/mm/ui/conversation/af;

    .line 146
    return-void
.end method

.method public final aMt()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTF:Lcom/tencent/mm/sdk/b/g;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Lcom/tencent/mm/ui/conversation/ad;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ad;-><init>(Lcom/tencent/mm/ui/conversation/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTF:Lcom/tencent/mm/sdk/b/g;

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "BackupResetAccUin"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ac;->hTF:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 183
    return-void
.end method

.method public final aMu()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTF:Lcom/tencent/mm/sdk/b/g;

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "BackupResetAccUin"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ac;->hTF:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTF:Lcom/tencent/mm/sdk/b/g;

    .line 190
    :cond_0
    return-void
.end method

.method public final aMw()V
    .locals 2

    .prologue
    .line 366
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/k;->i(Ljava/lang/Object;I)V

    .line 367
    return-void
.end method

.method public final aMx()V
    .locals 1

    .prologue
    .line 1547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ac;->ehB:Z

    .line 1548
    return-void
.end method

.method public final aMy()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 1596
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUo:Ljava/util/HashSet;

    return-object v0
.end method

.method public final aMz()Z
    .locals 1

    .prologue
    .line 1600
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUp:Z

    return v0
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/e;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ac;->hTz:Lcom/tencent/mm/pluginsdk/ui/e;

    .line 194
    return-void
.end method

.method public final clearCache()V
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 965
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUp:Z

    .line 967
    :cond_0
    return-void
.end method

.method public final synthetic createItem()Linfo/guardianproject/database/CursorDataItem;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/storage/n;

    invoke-direct {v0}, Lcom/tencent/mm/storage/n;-><init>()V

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 556
    new-instance v0, Lcom/tencent/mm/ui/conversation/ae;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/ae;-><init>(Lcom/tencent/mm/ui/conversation/ac;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUt:Lcom/tencent/mm/ui/conversation/ae;

    .line 557
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/ac;->getItem(I)Linfo/guardianproject/database/CursorDataItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    .line 559
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v5

    .line 560
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ac;->hUr:Lcom/tencent/mm/ui/conversation/ai;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/conversation/ai;->wd(Ljava/lang/String;)V

    .line 564
    if-nez p2, :cond_c

    .line 565
    new-instance v2, Lcom/tencent/mm/ui/conversation/aj;

    invoke-direct {v2}, Lcom/tencent/mm/ui/conversation/aj;-><init>()V

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ac;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/k;->aZI:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 568
    sget v1, Lcom/tencent/mm/i;->ahR:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->duR:Landroid/widget/ImageView;

    .line 570
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->duR:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 571
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->duR:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 572
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ac;->hTz:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v3, :cond_0

    .line 573
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ac;->hTz:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/ui/e;->a(Lcom/tencent/mm/pluginsdk/ui/f;)V

    .line 576
    :cond_0
    sget v1, Lcom/tencent/mm/i;->aEi:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 577
    sget v1, Lcom/tencent/mm/i;->aRe:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 578
    sget v1, Lcom/tencent/mm/i;->aya:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 579
    sget v1, Lcom/tencent/mm/i;->aQa:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->dxG:Landroid/widget/TextView;

    .line 580
    sget v1, Lcom/tencent/mm/i;->awM:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUg:Landroid/widget/ImageView;

    .line 581
    sget v1, Lcom/tencent/mm/i;->awE:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUh:Landroid/widget/ImageView;

    .line 582
    sget v1, Lcom/tencent/mm/i;->ahS:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUk:Landroid/view/View;

    .line 583
    sget v1, Lcom/tencent/mm/i;->aPK:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUi:Landroid/widget/ImageView;

    .line 584
    sget v1, Lcom/tencent/mm/i;->ayX:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUj:Landroid/widget/ImageView;

    .line 586
    new-instance v1, Lcom/tencent/mm/ui/conversation/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/ag;-><init>(Lcom/tencent/mm/ui/conversation/ac;)V

    iput-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUD:Lcom/tencent/mm/ui/conversation/ag;

    .line 589
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 591
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ac;->hTy:F

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aa(F)V

    .line 592
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ac;->hTy:F

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aa(F)V

    .line 593
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ac;->hTx:F

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aa(F)V

    .line 595
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/ac;->hUs:F

    .line 597
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ac;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 598
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ac;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 599
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ac;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 601
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ee(Z)V

    .line 602
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ee(Z)V

    .line 603
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ee(Z)V

    .line 605
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ac;->context:Landroid/content/Context;

    const/16 v4, 0xa0

    invoke-static {v3, v4}, Lcom/tencent/mm/an/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMaxWidth(I)V

    .line 606
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aIA()V

    .line 608
    iget-object v1, v2, Lcom/tencent/mm/ui/conversation/aj;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ac;->hTw:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v3, v2

    move-object v1, p2

    .line 614
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/conversation/ah;

    .line 618
    if-nez v2, :cond_4

    .line 619
    new-instance v4, Lcom/tencent/mm/ui/conversation/ah;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/conversation/ah;-><init>(Lcom/tencent/mm/ui/conversation/ac;B)V

    .line 621
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ac;->hUr:Lcom/tencent/mm/ui/conversation/ai;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/ai;->aMr()Lcom/tencent/mm/storage/i;

    move-result-object v6

    .line 622
    if-eqz v6, :cond_d

    .line 623
    iget v2, v6, Lcom/tencent/mm/storage/i;->cyv:I

    iput v2, v4, Lcom/tencent/mm/ui/conversation/ah;->hTT:I

    .line 624
    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/ui/conversation/ah;->DX:I

    .line 630
    :goto_1
    if-eqz v6, :cond_e

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/ah;->hTZ:Z

    .line 631
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->mK()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/ah;->hUb:Z

    .line 632
    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->nd()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/ah;->hUa:Z

    .line 633
    invoke-static {v5}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/ah;->edx:Z

    .line 637
    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/ah;->edx:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/ah;->hUa:Z

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v2

    if-lez v2, :cond_11

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/ah;->hTY:Z

    .line 639
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/mm/ui/conversation/ah;->egn:I

    .line 640
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->nx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/ac;->iI(Ljava/lang/String;)I

    move-result v2

    .line 641
    const/16 v7, 0x22

    if-ne v2, v7, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->nu()I

    move-result v2

    if-nez v2, :cond_3

    .line 642
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 643
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 645
    const-string v7, "qmessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "floatbottle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 646
    :cond_1
    const-string v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 647
    if-eqz v7, :cond_2

    array-length v8, v7

    const/4 v9, 0x3

    if-le v8, v9, :cond_2

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    aget-object v8, v7, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 652
    :cond_2
    new-instance v7, Lcom/tencent/mm/modelvoice/bf;

    invoke-direct {v7, v2}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v7}, Lcom/tencent/mm/modelvoice/bf;->zV()Z

    move-result v2

    if-nez v2, :cond_3

    .line 655
    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/mm/ui/conversation/ah;->egn:I

    .line 660
    :cond_3
    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/ah;->edx:Z

    invoke-static {v6, v5, v2}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/i;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 661
    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/ah;->dBi:Ljava/lang/String;

    .line 663
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/conversation/ac;->a(Lcom/tencent/mm/ui/conversation/ah;)V

    .line 671
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ac;->i(Lcom/tencent/mm/storage/n;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/ah;->hTQ:Ljava/lang/CharSequence;

    .line 672
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/aj;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/ac;->hUr:Lcom/tencent/mm/ui/conversation/ai;

    iget-boolean v7, v4, Lcom/tencent/mm/ui/conversation/ah;->hTY:Z

    invoke-direct {p0, v0, v2, v7}, Lcom/tencent/mm/ui/conversation/ac;->b(Lcom/tencent/mm/storage/n;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/ah;->hTR:Ljava/lang/CharSequence;

    .line 689
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getStatus()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, -0x1

    :goto_6
    iput v2, v4, Lcom/tencent/mm/ui/conversation/ah;->hTS:I

    .line 690
    invoke-static {v0}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/n;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/ah;->hTU:Z

    .line 691
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    invoke-static {v0}, Lcom/tencent/mm/storage/o;->h(Lcom/tencent/mm/storage/n;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/ah;->hTV:Z

    .line 693
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->mJ()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_7
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/ah;->hTW:Z

    .line 697
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 701
    :cond_4
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/ah;->hTQ:Ljava/lang/CharSequence;

    if-nez v4, :cond_5

    .line 702
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/ac;->i(Lcom/tencent/mm/storage/n;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/ui/conversation/ah;->hTQ:Ljava/lang/CharSequence;

    .line 705
    :cond_5
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/ah;->hTY:Z

    if-eqz v4, :cond_13

    .line 706
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/ac;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 711
    :goto_8
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/booter/u;->bn(I)V

    .line 712
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/booter/u;->bo(I)V

    .line 713
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/booter/u;->a(Landroid/text/TextPaint;)V

    .line 715
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "@t.qq.com"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    sget v6, Lcom/tencent/mm/h;->XW:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->oa(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ed(Z)V

    :goto_9
    iget v4, v2, Lcom/tencent/mm/ui/conversation/ah;->hTS:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_15

    iget-object v6, v3, Lcom/tencent/mm/ui/conversation/aj;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->nZ(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ec(Z)V

    .line 716
    :goto_a
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/ah;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUe:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/ah;->hTQ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/ah;->hTR:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUg:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 723
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/ah;->edx:Z

    if-eqz v4, :cond_16

    .line 725
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/ah;->hUa:Z

    if-eqz v4, :cond_6

    .line 726
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUg:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 732
    :cond_6
    :goto_b
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUh:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 740
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->duR:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 743
    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ac;->hTu:Z

    if-eqz v4, :cond_8

    .line 744
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ac;->hUr:Lcom/tencent/mm/ui/conversation/ai;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    if-nez v2, :cond_17

    :cond_7
    const-string v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string v5, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    :cond_8
    :goto_c
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/ah;->hTU:Z

    if-nez v4, :cond_9

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/ah;->hTV:Z

    if-eqz v4, :cond_9

    .line 750
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 751
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/o;->g(Lcom/tencent/mm/storage/n;)Z

    .line 755
    :cond_9
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/ah;->hTV:Z

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->nw()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_23

    .line 756
    sget v4, Lcom/tencent/mm/i;->apa:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/tencent/mm/h;->VP:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 762
    :goto_d
    invoke-static {}, Lcom/tencent/mm/ak/a;->avP()Z

    .line 763
    new-instance v4, Lcom/tencent/mm/c/a/hl;

    invoke-direct {v4}, Lcom/tencent/mm/c/a/hl;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/c/a/hl;->cvg:Lcom/tencent/mm/c/a/hm;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/c/a/hm;->cvi:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const-wide/16 v8, 0x0

    invoke-static {v0, v7, v8, v9}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;IJ)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v6, v6, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->nw()J

    move-result-wide v6

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;IJ)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/n;->p(J)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/n;Ljava/lang/String;)I

    :cond_a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/mm/pluginsdk/aj;->pC(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_24

    :cond_b
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUi:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 765
    :goto_e
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/ap;->kL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/aj;->hUj:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUt:Lcom/tencent/mm/ui/conversation/ae;

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/ah;->hTR:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/ae;->content:Ljava/lang/String;

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUt:Lcom/tencent/mm/ui/conversation/ae;

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/ah;->dBi:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/ae;->cMy:Ljava/lang/String;

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUt:Lcom/tencent/mm/ui/conversation/ae;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/ah;->hTQ:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/ae;->hTP:Ljava/lang/String;

    .line 773
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ac;->hUt:Lcom/tencent/mm/ui/conversation/ae;

    invoke-static {}, Lcom/tencent/mm/ui/a/a;->aGp()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/ae;->cMy:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/ae;->hTO:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/ae;->hTP:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/ae;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 775
    return-object v1

    .line 611
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/aj;

    move-object v3, v1

    move-object v1, p2

    goto/16 :goto_0

    .line 626
    :cond_d
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/mm/ui/conversation/ah;->hTT:I

    .line 627
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/mm/ui/conversation/ah;->DX:I

    goto/16 :goto_1

    .line 630
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 631
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 632
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 637
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 689
    :pswitch_1
    const/4 v2, -0x1

    goto/16 :goto_6

    :pswitch_2
    sget v2, Lcom/tencent/mm/h;->Zb:I

    goto/16 :goto_6

    :pswitch_3
    const/4 v2, -0x1

    goto/16 :goto_6

    :pswitch_4
    sget v2, Lcom/tencent/mm/h;->YZ:I

    goto/16 :goto_6

    .line 693
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 708
    :cond_13
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/ac;->hTs:[Landroid/content/res/ColorStateList;

    iget v7, v2, Lcom/tencent/mm/ui/conversation/ah;->egn:I

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_8

    .line 715
    :cond_14
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ed(Z)V

    goto/16 :goto_9

    :cond_15
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ec(Z)V

    goto/16 :goto_a

    .line 728
    :cond_16
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/ah;->hTW:Z

    if-eqz v4, :cond_6

    .line 729
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUg:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 744
    :cond_17
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->dxG:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUk:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/aj;->hUk:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v4

    if-lez v4, :cond_18

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ac;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_c

    :cond_18
    const/4 v4, 0x4

    goto :goto_10

    :cond_19
    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/aj;->hUd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/ah;->hTZ:Z

    if-eqz v4, :cond_1b

    iget v4, v2, Lcom/tencent/mm/ui/conversation/ah;->hTT:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1b

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ac;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    :goto_11
    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/ah;->hTZ:Z

    if-eqz v4, :cond_1a

    iget v4, v2, Lcom/tencent/mm/ui/conversation/ah;->DX:I

    if-nez v4, :cond_1c

    :cond_1a
    const-string v4, "MicroMsg.ConversationWithCacheAdapter"

    const-string v5, "handle show tip count, but talker is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1b
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ac;->hTs:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    goto :goto_11

    :cond_1c
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/ah;->hTW:Z

    if-eqz v4, :cond_1e

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/ah;->hUb:Z

    if-eqz v4, :cond_1e

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/aj;->hUk:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v4

    if-lez v4, :cond_1d

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_1d
    const/4 v4, 0x4

    goto :goto_12

    :cond_1e
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/ah;->edx:Z

    if-eqz v4, :cond_20

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/ah;->hUa:Z

    if-eqz v4, :cond_20

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/aj;->hUk:Landroid/view/View;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v4

    if-lez v4, :cond_1f

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_1f
    const/4 v4, 0x4

    goto :goto_13

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_22

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/aj;->dxG:Landroid/widget/TextView;

    sget v6, Lcom/tencent/mm/n;->ccp:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/aj;->dxG:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_21
    :goto_14
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ac;->hUt:Lcom/tencent/mm/ui/conversation/ae;

    iput v4, v5, Lcom/tencent/mm/ui/conversation/ae;->hTO:I

    goto/16 :goto_c

    :cond_22
    if-lez v4, :cond_21

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/aj;->dxG:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/aj;->dxG:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    .line 758
    :cond_23
    sget v4, Lcom/tencent/mm/i;->apa:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/tencent/mm/h;->Tj:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_d

    .line 763
    :cond_24
    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/aj;->hUi:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v4, v4, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUi:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->adp:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    :cond_25
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/aj;->hUi:Landroid/widget/ImageView;

    sget v5, Lcom/tencent/mm/h;->adn:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    .line 765
    :cond_26
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/aj;->hUj:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_f

    .line 689
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final hY(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 151
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->dnp:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->dnp:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->dnp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 154
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ac;->exj:Z

    .line 158
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/conversation/ac;->i(Ljava/lang/Object;I)V

    .line 159
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ac;->exj:Z

    goto :goto_0
.end method

.method public final hasLoadAllData()Z
    .locals 1

    .prologue
    .line 1682
    invoke-super {p0}, Lcom/tencent/mm/ui/k;->hasLoadAllData()Z

    move-result v0

    return v0
.end method

.method public final oI(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ac;->getCount()I

    move-result v3

    .line 385
    if-gtz v3, :cond_0

    move v0, v1

    .line 431
    :goto_0
    return v0

    .line 388
    :cond_0
    add-int/lit8 v0, p1, 0x1

    rem-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 390
    :goto_1
    if-eq v2, p1, :cond_2

    .line 391
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/ac;->getItem(I)Linfo/guardianproject/database/CursorDataItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    .line 392
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->ns()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    .line 394
    goto :goto_0

    .line 396
    :cond_1
    add-int/lit8 v0, v2, 0x1

    rem-int v2, v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    .line 431
    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 374
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/ac;->hUl:Lcom/tencent/mm/ui/conversation/af;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ac;->closeCursor()V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ac;->aEF()V

    .line 379
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 312
    const-string v0, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unreadcheck adpter onPause  hasResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ac;->hgN:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hgN:Z

    if-nez v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hgN:Z

    .line 318
    invoke-super {p0}, Lcom/tencent/mm/ui/k;->pause()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->dxA:Lcom/tencent/mm/ui/base/dc;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->dxA:Lcom/tencent/mm/ui/base/dc;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/dc;->age()V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 338
    const-string v0, "MicroMsg.ConversationWithCacheAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unreadcheck adpter onResume  hasResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ac;->hgN:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hgN:Z

    if-eqz v0, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ac;->hgN:Z

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ac;->aLr()V

    .line 346
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ac;->aMB()V

    .line 347
    invoke-super {p0}, Lcom/tencent/mm/ui/k;->aEM()V

    .line 349
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const-string v3, "MM/dd"

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/e/l;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/ac;->hTH:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 350
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ac;->aMp()V

    .line 352
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUl:Lcom/tencent/mm/ui/conversation/af;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hUl:Lcom/tencent/mm/ui/conversation/af;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/af;->aME()V

    .line 354
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ac;->hTC:Z

    .line 355
    const/4 v0, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/k;->i(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final rebulidAllChangeData(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 1296
    const-string v0, "MicroMsg.ConversationWithCacheAdapter"

    const-string v1, "rebulidAllChangeData obj.size() %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1299
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1301
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ac;->dsg:Ljava/util/List;

    sget-object v4, Lcom/tencent/mm/g/a;->cKq:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/tencent/mm/storage/o;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1302
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1303
    new-instance v2, Lcom/tencent/mm/storage/n;

    invoke-direct {v2}, Lcom/tencent/mm/storage/n;-><init>()V

    .line 1304
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/n;->convertFrom(Landroid/database/Cursor;)V

    .line 1305
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1307
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1308
    return-object v0
.end method

.method public final yv(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final yw(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1710
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/ac;->yv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1718
    :goto_0
    return v0

    .line 1712
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ac;->hTt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/ah;

    .line 1713
    if-nez v0, :cond_1

    move v0, v1

    .line 1714
    goto :goto_0

    .line 1715
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1716
    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/ah;->hUa:Z

    goto :goto_0

    .line 1718
    :cond_2
    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/ah;->hTW:Z

    goto :goto_0
.end method
