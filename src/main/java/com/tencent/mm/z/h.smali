.class public final Lcom/tencent/mm/z/h;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ab;


# static fields
.field private static final cZD:Ljava/util/List;


# instance fields
.field private cNC:Lcom/tencent/mm/n/m;

.field private cOy:Lcom/tencent/mm/n/a;

.field private final cZE:Ljava/util/List;

.field private cZF:Lcom/tencent/mm/storage/ak;

.field private crb:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/z/h;->cZD:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/h;->cZE:Ljava/util/List;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/z/h;->cZF:Lcom/tencent/mm/storage/ak;

    .line 112
    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v1, "dktext :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v1, "empty msg sender created"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/h;->cZE:Ljava/util/List;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/z/h;->cZF:Lcom/tencent/mm/storage/ak;

    .line 103
    const-string v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resend msg , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iput-wide p1, p0, Lcom/tencent/mm/z/h;->crb:J

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/h;->cZF:Lcom/tencent/mm/storage/ak;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/z/h;->cZF:Lcom/tencent/mm/storage/ak;

    if-nez v0, :cond_0

    .line 107
    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v1, "resend msg , msg is null localid:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    .line 56
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/z/h;->cZE:Ljava/util/List;

    .line 61
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/z/h;->cZF:Lcom/tencent/mm/storage/ak;

    .line 84
    const-string v2, "MicroMsg.NetSceneSendMsg"

    const-string v3, "dktext :%s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 87
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 88
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/model/by;->dn(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ak;->G(J)V

    .line 90
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->bU(I)V

    .line 91
    invoke-virtual {v2, p2}, Lcom/tencent/mm/storage/ak;->setContent(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/ak;->setType(I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/ap;->w(Lcom/tencent/mm/storage/ak;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/z/h;->crb:J

    .line 96
    iget-wide v2, p0, Lcom/tencent/mm/z/h;->crb:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 97
    const-string v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new msg inserted to db , local id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/z/h;->crb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/model/bb;)V
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/tencent/mm/z/h;->cZD:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 259
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/a/on;)V
    .locals 15

    .prologue
    .line 315
    iget v0, p0, Lcom/tencent/mm/protocal/a/on;->eqH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/on;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/on;->eqI:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/on;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/u;->bT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/protocal/a/on;->eqI:Ljava/lang/String;

    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_2

    const-string v6, "@"

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    .line 331
    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v7, v0, 0x28

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 334
    :cond_2
    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v2, "after split @ :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 338
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 339
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ay(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_9

    .line 341
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_8

    .line 342
    new-instance v2, Lcom/tencent/mm/storage/i;

    invoke-direct {v2}, Lcom/tencent/mm/storage/i;-><init>()V

    .line 343
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/i;->convertFrom(Landroid/database/Cursor;)V

    .line 344
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    .line 346
    iget-object v10, v2, Lcom/tencent/mm/storage/i;->field_nickname:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v2, Lcom/tencent/mm/storage/i;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 350
    iget-object v0, v2, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 352
    :cond_4
    iget-object v10, v2, Lcom/tencent/mm/storage/i;->field_conRemark:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v2, Lcom/tencent/mm/storage/i;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 353
    iget-object v0, v2, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 355
    :cond_5
    iget-object v10, v2, Lcom/tencent/mm/storage/i;->field_alias:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v2, Lcom/tencent/mm/storage/i;->field_alias:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 356
    iget-object v0, v2, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 358
    :cond_6
    iget-object v10, v2, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, v2, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, v2, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/mm/storage/i;->field_username:Ljava/lang/String;

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 341
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_2

    .line 363
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 366
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 368
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/on;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/tencent/mm/model/u;->b(Ljava/lang/String;Ljava/util/Map;)Z

    .line 370
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 372
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    .line 373
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 377
    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 378
    invoke-interface {v8, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 384
    :cond_c
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    const-string v0, "<msgsource><atuserlist><![CDATA["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 389
    if-eqz v1, :cond_d

    .line 390
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    :cond_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const/4 v0, 0x1

    move v1, v0

    .line 394
    goto :goto_5

    .line 395
    :cond_e
    const-string v0, "]]></atuserlist>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/on;->gtd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/on;->gtd:Ljava/lang/String;

    const-string v1, "<msgsource>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_f
    const-string v0, "<msgsource></msgsource>"

    :goto_6
    iput-object v0, p0, Lcom/tencent/mm/protocal/a/on;->gtd:Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/on;->gtd:Ljava/lang/String;

    const-string v1, "<msgsource>"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/a/on;->gtd:Ljava/lang/String;

    .line 399
    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v1, "send text msg with MsgSrouce: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/tencent/mm/protocal/a/on;->gtd:Ljava/lang/String;

    aput-object v8, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :cond_10
    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v1, "format msgsource time:%d, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v5

    const/4 v5, 0x1

    sub-long v8, v9, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v5

    const/4 v5, 0x2

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 397
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/on;->gtd:Ljava/lang/String;

    goto :goto_6
.end method

.method private dJ(I)V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/z/h;->cZE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 269
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->cG(I)V

    .line 270
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 272
    sget-object v1, Lcom/tencent/mm/z/h;->cZD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/bb;

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/bb;->dd(Ljava/lang/String;)V

    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method

.method private wQ()V
    .locals 2

    .prologue
    .line 262
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/z/h;->cZE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 263
    invoke-direct {p0, v0}, Lcom/tencent/mm/z/h;->dJ(I)V

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 146
    iput-object p2, p0, Lcom/tencent/mm/z/h;->cNC:Lcom/tencent/mm/n/m;

    .line 147
    new-instance v0, Lcom/tencent/mm/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/n/b;-><init>()V

    .line 148
    new-instance v2, Lcom/tencent/mm/protocal/a/ue;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ue;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->a(Lcom/tencent/mm/am/a;)V

    .line 149
    new-instance v2, Lcom/tencent/mm/protocal/a/uf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/uf;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->b(Lcom/tencent/mm/am/a;)V

    .line 150
    const-string v2, "/cgi-bin/micromsg-bin/newsendmsg"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->ef(Ljava/lang/String;)V

    .line 151
    const/16 v2, 0x20a

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cJ(I)V

    .line 152
    const/16 v2, 0xed

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cK(I)V

    .line 153
    const v2, 0x3b9acaed

    invoke-virtual {v0, v2}, Lcom/tencent/mm/n/b;->cL(I)V

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mm/n/b;->sd()Lcom/tencent/mm/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/h;->cOy:Lcom/tencent/mm/n/a;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/z/h;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rX()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ue;

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/z/h;->cZF:Lcom/tencent/mm/storage/ak;

    if-nez v2, :cond_2

    .line 162
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ap;->aDy()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 174
    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 175
    :cond_0
    const-string v0, "MicroMsg.NetSceneSendMsg"

    const-string v1, "no sending message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v0, -0x2

    .line 203
    :cond_1
    :goto_1
    return v0

    .line 164
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/z/h;->cZF:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    .line 165
    const-string v2, "MicroMsg.NetSceneSendMsg"

    const-string v3, "msg:%d status:%d should not be resend !"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/z/h;->cZF:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/z/h;->cZF:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/z/h;->cZF:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2, v9}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mm/z/h;->crb:J

    iget-object v5, p0, Lcom/tencent/mm/z/h;->cZF:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v3, p0, Lcom/tencent/mm/z/h;->cZF:Lcom/tencent/mm/storage/ak;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/z/h;->cZF:Lcom/tencent/mm/storage/ak;

    move-object v3, v2

    goto :goto_0

    .line 179
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/z/h;->cZE:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move v2, v1

    .line 180
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 182
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ak;

    .line 183
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v4

    if-ne v4, v9, :cond_5

    .line 185
    new-instance v4, Lcom/tencent/mm/protocal/a/on;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/on;-><init>()V

    .line 187
    new-instance v5, Lcom/tencent/mm/protocal/a/tf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/tf;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/a/tf;->tE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/a/on;->gsX:Lcom/tencent/mm/protocal/a/tf;

    .line 188
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v5, v5

    iput v5, v4, Lcom/tencent/mm/protocal/a/on;->gtc:I

    .line 189
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/a/on;->eqH:I

    .line 190
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/a/on;->eqI:Ljava/lang/String;

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->zl()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/model/x;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/protocal/a/on;->gJC:I

    .line 192
    invoke-static {v4}, Lcom/tencent/mm/z/h;->a(Lcom/tencent/mm/protocal/a/on;)V

    .line 193
    iget-object v5, v0, Lcom/tencent/mm/protocal/a/ue;->guh:Ljava/util/LinkedList;

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/ue;->guh:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/protocal/a/ue;->gug:I

    .line 195
    iget-object v4, p0, Lcom/tencent/mm/z/h;->cZE:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/z/h;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/h;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/aj;Lcom/tencent/mm/network/ab;)I

    move-result v0

    .line 200
    if-gez v0, :cond_1

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/z/h;->wQ()V

    goto/16 :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/aj;)Lcom/tencent/mm/n/aa;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/z/h;->cZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/n/aa;->cQB:Lcom/tencent/mm/n/aa;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/n/aa;->cQC:Lcom/tencent/mm/n/aa;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/aj;[B)V
    .locals 10

    .prologue
    .line 214
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/z/h;->wQ()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/z/h;->cNC:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 249
    :cond_1
    :goto_0
    return-void

    .line 220
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/z/h;->cOy:Lcom/tencent/mm/n/a;

    invoke-virtual {v0}, Lcom/tencent/mm/n/a;->rY()Lcom/tencent/mm/am/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/uf;

    .line 221
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/uf;->guh:Ljava/util/LinkedList;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/z/h;->cZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 224
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 226
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/a/oo;

    .line 227
    iget v0, v1, Lcom/tencent/mm/protocal/a/oo;->guB:I

    if-eqz v0, :cond_3

    .line 228
    const-string v0, "MicroMsg.NetSceneSendMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send msg failed: item ret code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/protocal/a/oo;->guB:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, v2}, Lcom/tencent/mm/z/h;->dJ(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/z/h;->cNC:Lcom/tencent/mm/n/m;

    const/4 v2, 0x4

    iget v1, v1, Lcom/tencent/mm/protocal/a/oo;->guB:I

    invoke-interface {v0, v2, v1, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/z/h;->cZE:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v4

    const-string v0, "MicroMsg.NetSceneSendMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "msg local id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", SvrId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/protocal/a/oo;->gsT:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sent successfully!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ap;->bX(J)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    const/16 v6, 0x4a

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ak;->cG(I)V

    iget v6, v1, Lcom/tencent/mm/protocal/a/oo;->gsT:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ak;->dw(I)V

    const-string v6, "MicroMsg.NetSceneSendMsg"

    const-string v7, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v1, v1, Lcom/tencent/mm/protocal/a/oo;->gsT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    sget v9, Lcom/tencent/mm/platformtools/au;->dmH:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x2717

    sget v6, Lcom/tencent/mm/platformtools/au;->dmG:I

    if-ne v1, v6, :cond_4

    sget v1, Lcom/tencent/mm/platformtools/au;->dmH:I

    if-eqz v1, :cond_4

    sget v1, Lcom/tencent/mm/platformtools/au;->dmH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->dw(I)V

    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/platformtools/au;->dmH:I

    :cond_4
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/storage/ap;->a(JLcom/tencent/mm/storage/ak;)V

    .line 225
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 238
    :cond_5
    const-string v0, "MicroMsg.NetSceneSendMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "total "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgs sent successfully"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/z/h;->ss()Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/h;->cNC:Lcom/tencent/mm/n/m;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/z/h;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    move-result v0

    .line 243
    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/z/h;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0

    .line 246
    :cond_7
    if-gez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/z/h;->cNC:Lcom/tencent/mm/n/m;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 208
    const/16 v0, 0x20a

    return v0
.end method

.method protected final rK()I
    .locals 1

    .prologue
    .line 122
    const/16 v0, 0xa

    return v0
.end method

.method public final wP()J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/tencent/mm/z/h;->crb:J

    return-wide v0
.end method
