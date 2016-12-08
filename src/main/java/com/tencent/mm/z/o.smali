.class public final Lcom/tencent/mm/z/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cZW:Ljava/util/List;


# instance fields
.field private cZX:Z

.field private cZY:Z

.field private cZZ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/z/o;->cZW:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/z/o;->cZX:Z

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/z/o;->cZY:Z

    .line 111
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/o;->cZZ:Ljava/util/List;

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/z/o;->cZX:Z

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mm/z/o;->cZY:Z

    .line 116
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/o;->cZZ:Ljava/util/List;

    .line 117
    return-void
.end method

.method public static a(Lcom/tencent/mm/model/ba;)V
    .locals 2

    .prologue
    .line 96
    sget-object v1, Lcom/tencent/mm/z/o;->cZW:Ljava/util/List;

    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v0, Lcom/tencent/mm/z/o;->cZW:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    sget-object v0, Lcom/tencent/mm/z/o;->cZW:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Lcom/tencent/mm/protocal/a/dy;)V
    .locals 4

    .prologue
    .line 936
    iget-object v2, p0, Lcom/tencent/mm/protocal/a/dy;->guE:Ljava/util/LinkedList;

    .line 937
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/dy;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/model/by;->h(Ljava/lang/String;I)I

    .line 937
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 940
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/a/ox;)V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/z/o;->a(Lcom/tencent/mm/protocal/a/ox;[B)V

    .line 309
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/a/ox;Ljava/lang/String;Lcom/tencent/mm/storage/i;)V
    .locals 3

    .prologue
    .line 478
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 480
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/p/l;->ev(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v0

    .line 481
    iput-object p1, v0, Lcom/tencent/mm/p/a;->field_username:Ljava/lang/String;

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->cUX:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/a;->field_brandList:Ljava/lang/String;

    .line 484
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gHU:Lcom/tencent/mm/protocal/a/do;

    .line 485
    if-eqz v1, :cond_0

    .line 486
    iget v2, v1, Lcom/tencent/mm/protocal/a/do;->cVb:I

    iput v2, v0, Lcom/tencent/mm/p/a;->field_brandFlag:I

    .line 487
    iget-object v2, v1, Lcom/tencent/mm/protocal/a/do;->cVd:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/p/a;->field_brandInfo:Ljava/lang/String;

    .line 488
    iget-object v2, v1, Lcom/tencent/mm/protocal/a/do;->cVe:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/p/a;->field_brandIconURL:Ljava/lang/String;

    .line 489
    iget-object v1, v1, Lcom/tencent/mm/protocal/a/do;->cVc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/p/a;->field_extInfo:Ljava/lang/String;

    .line 492
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/l;->b(Lcom/tencent/mm/p/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 493
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/l;->a(Lcom/tencent/mm/p/a;)Z

    .line 496
    :cond_1
    iget v0, v0, Lcom/tencent/mm/p/a;->field_type:I

    iput v0, p2, Lcom/tencent/mm/storage/i;->cyv:I

    .line 498
    :cond_2
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/a/ox;[B)V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 313
    if-nez p0, :cond_1

    .line 314
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "unable to parse mod contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v4

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 325
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "processModContact user is null user:%s enuser:%s"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v5, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 330
    :cond_2
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "processModContact : %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v6

    .line 333
    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->aAW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "cat\'s replace user with stranger"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_3
    new-instance v7, Lcom/tencent/mm/storage/i;

    invoke-direct {v7, v4}, Lcom/tencent/mm/storage/i;-><init>(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->cUS:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bl(Ljava/lang/String;)V

    .line 339
    iget v0, p0, Lcom/tencent/mm/protocal/a/ox;->gxU:I

    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gxV:I

    and-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->setType(I)V

    .line 340
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 341
    invoke-virtual {v7, v5}, Lcom/tencent/mm/storage/i;->uV(Ljava/lang/String;)V

    .line 345
    :cond_4
    :goto_1
    if-nez v6, :cond_12

    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, v7, Lcom/tencent/mm/storage/i;->cKn:J

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gyr:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bj(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bk(Ljava/lang/String;)V

    .line 349
    iget v0, p0, Lcom/tencent/mm/protocal/a/ox;->cUP:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bG(I)V

    .line 350
    iget v0, p0, Lcom/tencent/mm/protocal/a/ox;->gya:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bN(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJI:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bA(Ljava/lang/String;)V

    .line 352
    iget v0, p0, Lcom/tencent/mm/protocal/a/ox;->gye:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bO(I)V

    .line 353
    iget v0, p0, Lcom/tencent/mm/protocal/a/ox;->cUR:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bI(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->cUW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->Ko:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/protocal/a/ox;->Kp:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/storage/RegionCodeDecoder;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bC(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->cUQ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bn(Ljava/lang/String;)V

    .line 356
    iget v0, p0, Lcom/tencent/mm/protocal/a/ox;->gHN:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bQ(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gHO:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bB(Ljava/lang/String;)V

    .line 358
    iget v0, p0, Lcom/tencent/mm/protocal/a/ox;->gtz:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->setSource(I)V

    .line 359
    iget v0, p0, Lcom/tencent/mm/protocal/a/ox;->gHR:I

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bK(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gHQ:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bs(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gHP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gHP:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->br(Ljava/lang/String;)V

    .line 364
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bS(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJz:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bv(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJB:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bx(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJA:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bw(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gtF:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/storage/i;->cyw:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJY:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/storage/i;->cyx:Ljava/lang/String;

    .line 372
    iget-object v0, v6, Lcom/tencent/mm/storage/i;->cyx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 373
    invoke-static {}, Lcom/tencent/mm/ae/c;->xr()Lcom/tencent/mm/ae/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ae/c;->ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.RemarkImageStorage"

    const-string v8, "remove remark image: %s, path:%s"

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v0, v9, v2

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 376
    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v0

    if-nez v0, :cond_13

    .line 377
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/tencent/mm/storage/k;->g(Ljava/lang/String;[B)I

    .line 378
    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->no()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->mE(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 379
    invoke-static {p0, v4, v7}, Lcom/tencent/mm/z/o;->a(Lcom/tencent/mm/protocal/a/ox;Ljava/lang/String;Lcom/tencent/mm/storage/i;)V

    .line 386
    :cond_7
    :goto_3
    iget v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJX:I

    iput v0, v7, Lcom/tencent/mm/storage/i;->field_deleteFlag:I

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJT:Lcom/tencent/mm/protocal/a/m;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJT:Lcom/tencent/mm/protocal/a/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/m;->gtg:Lcom/tencent/mm/protocal/a/nq;

    if-eqz v0, :cond_8

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJT:Lcom/tencent/mm/protocal/a/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/m;->gtg:Lcom/tencent/mm/protocal/a/nq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/nq;->guS:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/storage/i;->cyy:Ljava/lang/String;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJT:Lcom/tencent/mm/protocal/a/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/m;->gtg:Lcom/tencent/mm/protocal/a/nq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/nq;->guT:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/storage/i;->cyz:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gJT:Lcom/tencent/mm/protocal/a/m;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/m;->gtg:Lcom/tencent/mm/protocal/a/nq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/nq;->guU:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/storage/i;->cyA:Ljava/lang/String;

    .line 394
    :cond_8
    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->mZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v3

    .line 395
    :cond_9
    :goto_4
    invoke-static {v4}, Lcom/tencent/mm/model/z;->cO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 396
    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->mt()V

    .line 398
    :cond_a
    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->aAT()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 399
    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->mw()V

    .line 402
    :cond_b
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 403
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v5, v7}, Lcom/tencent/mm/storage/k;->b(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    .line 408
    :goto_5
    if-eqz v0, :cond_c

    .line 409
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "needModContact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {v7}, Lcom/tencent/mm/model/z;->o(Lcom/tencent/mm/storage/i;)V

    .line 413
    :cond_c
    invoke-static {v4}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gEF:Lcom/tencent/mm/protocal/a/ce;

    if-eqz v0, :cond_d

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gEF:Lcom/tencent/mm/protocal/a/ce;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ce;->gwF:Ljava/util/LinkedList;

    invoke-static {v4, v0}, Lcom/tencent/mm/z/o;->a(Ljava/lang/String;Ljava/util/LinkedList;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gEF:Lcom/tencent/mm/protocal/a/ce;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ce;->gwF:Ljava/util/LinkedList;

    invoke-static {v4, v0}, Lcom/tencent/mm/z/o;->b(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 421
    :cond_d
    const-string v1, "MicroMsg.SyncDoCmd"

    const-string v5, "processModContact chatroom count:%d"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gEF:Lcom/tencent/mm/protocal/a/ce;

    if-nez v0, :cond_1b

    move v0, v3

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v1, v5, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gEF:Lcom/tencent/mm/protocal/a/ce;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gEF:Lcom/tencent/mm/protocal/a/ce;

    iget v0, v0, Lcom/tencent/mm/protocal/a/ce;->gsH:I

    if-eqz v0, :cond_f

    .line 423
    const-string v0, "MicroMsg.SyncDoCmd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "mod roomdata "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/protocal/a/ox;->gJM:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/chatroom/b/a;-><init>()V

    .line 425
    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJW:I

    iput v1, v0, Lcom/tencent/mm/plugin/chatroom/b/a;->type:I

    .line 426
    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJV:I

    iput v1, v0, Lcom/tencent/mm/plugin/chatroom/b/a;->yw:I

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gwT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEe:Ljava/lang/String;

    .line 428
    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJU:I

    iput v1, v0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEg:I

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gEF:Lcom/tencent/mm/protocal/a/ce;

    iget v1, v1, Lcom/tencent/mm/protocal/a/ce;->gwG:I

    if-nez v1, :cond_e

    .line 430
    iget v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJU:I

    iput v1, v0, Lcom/tencent/mm/plugin/chatroom/b/a;->dEf:I

    .line 432
    :cond_e
    const-string v1, "MicroMsg.SyncDoCmd"

    const-string v5, "chatOwner:%s, type:%d,  maxCount: %d, upgrader: %s,  Version:%d,  infoMask:%d, isInit:%b"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/protocal/a/ox;->gJL:Ljava/lang/String;

    aput-object v9, v8, v3

    iget v9, p0, Lcom/tencent/mm/protocal/a/ox;->gJW:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    iget v9, p0, Lcom/tencent/mm/protocal/a/ox;->gJV:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    iget-object v9, p0, Lcom/tencent/mm/protocal/a/ox;->gwT:Ljava/lang/String;

    aput-object v9, v8, v13

    const/4 v9, 0x4

    iget v10, p0, Lcom/tencent/mm/protocal/a/ox;->gJU:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget-object v10, p0, Lcom/tencent/mm/protocal/a/ox;->gEF:Lcom/tencent/mm/protocal/a/ce;

    iget v10, v10, Lcom/tencent/mm/protocal/a/ce;->gwG:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget-object v10, p0, Lcom/tencent/mm/protocal/a/ox;->gEF:Lcom/tencent/mm/protocal/a/ce;

    iget v10, v10, Lcom/tencent/mm/protocal/a/ce;->gwG:I

    if-nez v10, :cond_1c

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v1, v5, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/protocal/a/ox;->gJL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/ox;->gEF:Lcom/tencent/mm/protocal/a/ce;

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1, v2, v3, v0}, Lcom/tencent/mm/model/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/a/ce;Ljava/lang/String;Lcom/tencent/mm/plugin/chatroom/b/a;)Z

    .line 438
    :cond_f
    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->mG()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 439
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vn(Ljava/lang/String;)V

    .line 442
    :cond_10
    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->getType()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->getType()I

    move-result v1

    and-int/lit16 v1, v1, 0x800

    if-eq v0, v1, :cond_0

    .line 443
    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->getType()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1d

    .line 444
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vs(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 342
    :cond_11
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-lez v0, :cond_4

    .line 343
    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->aAW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->uV(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 345
    :cond_12
    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_2

    .line 382
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->vj(Ljava/lang/String;)I

    .line 383
    invoke-static {v7, p0}, Lcom/tencent/mm/z/o;->a(Lcom/tencent/mm/storage/i;Lcom/tencent/mm/protocal/a/ox;)Z

    goto/16 :goto_3

    .line 394
    :cond_14
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ob()Lcom/tencent/mm/storage/cf;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/cf;->wY(Ljava/lang/String;)Lcom/tencent/mm/storage/ce;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ce;->aAW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ob()Lcom/tencent/mm/storage/cf;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/cf;->wY(Ljava/lang/String;)Lcom/tencent/mm/storage/ce;

    move-result-object v0

    :cond_16
    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ce;->aAW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "MicroMsg.SyncDoCmd"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mod stranger remark : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ce;->aAW()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ce;->mZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/i;->bv(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ce;->mZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/h;->hx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/i;->bx(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ce;->mZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/h;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/i;->bw(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ob()Lcom/tencent/mm/storage/cf;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ce;->aAW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/cf;->wZ(Ljava/lang/String;)I

    move v0, v2

    :goto_8
    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->getSource()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    const/4 v1, 0x0

    if-eqz p0, :cond_19

    iget-object v8, p0, Lcom/tencent/mm/protocal/a/ox;->gJR:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mm/protocal/a/ox;->gJR:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/protocal/a/ox;->gJS:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/modelfriend/j;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v1

    :cond_17
    :goto_9
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->uu()Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "MicroMsg.SyncDoCmd"

    const-string v9, "remarkName RealName[%s], User[%s], remarkChange[%s]"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/tencent/mm/modelfriend/i;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lcom/tencent/mm/modelfriend/i;->setStatus(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->ut()V

    if-nez v0, :cond_18

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bv(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/h;->hx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bx(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/h;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/i;->bw(Ljava/lang/String;)V

    move v0, v2

    :cond_18
    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v8

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    goto/16 :goto_4

    :cond_19
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/modelfriend/j;->fe(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v1

    goto :goto_9

    .line 405
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/storage/k;->B(Lcom/tencent/mm/storage/i;)Z

    goto/16 :goto_5

    .line 421
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/ox;->gEF:Lcom/tencent/mm/protocal/a/ce;

    iget v0, v0, Lcom/tencent/mm/protocal/a/ce;->gsH:I

    goto/16 :goto_6

    :cond_1c
    move v2, v3

    .line 432
    goto/16 :goto_7

    .line 446
    :cond_1d
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->vt(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_1e
    move v0, v3

    goto/16 :goto_8

    .line 394
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/protocal/a/l;)V
    .locals 4

    .prologue
    .line 144
    sget-object v0, Lcom/tencent/mm/z/o;->cZW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "no notifiers, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 150
    :cond_2
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "not new msg, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/cb;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/cb;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/cb;->wT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/cc;->wU(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->aDO()Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "account no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/z/o;->cZY:Z

    if-nez v0, :cond_6

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/z/o;->cZY:Z

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    sget-object v2, Lcom/tencent/mm/z/o;->cZW:Ljava/util/List;

    monitor-enter v2

    .line 167
    :try_start_0
    sget-object v0, Lcom/tencent/mm/z/o;->cZW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ba;

    .line 168
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ba;

    .line 172
    new-instance v2, Landroid/os/Handler;

    invoke-interface {v0}, Lcom/tencent/mm/model/ba;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/z/q;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/z/q;-><init>(Lcom/tencent/mm/z/o;Lcom/tencent/mm/model/ba;Lcom/tencent/mm/storage/ak;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 181
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/z/o;->cZZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/i;Lcom/tencent/mm/protocal/a/ox;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 502
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    :cond_0
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const/4 v0, 0x0

    .line 550
    :goto_0
    return v0

    .line 507
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->aAW()Ljava/lang/String;

    move-result-object v3

    .line 510
    invoke-static {v2, p1}, Lcom/tencent/mm/m/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/ox;)Lcom/tencent/mm/m/x;

    move-result-object v0

    .line 511
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/x;)Z

    .line 514
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/ox;->gHT:Lcom/tencent/mm/protocal/a/xc;

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 516
    const-string v4, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SnsFlag modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/a/xc;->cUY:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/protocal/a/ox;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v4, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SnsBg modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/xc;->cUZ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v4, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/a/xc;->cVa:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string v4, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/protocal/a/xc;->gRi:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 521
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/v;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/xc;)Z

    .line 526
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    invoke-static {}, Lcom/tencent/mm/ah/l;->yY()Lcom/tencent/mm/ah/b;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ah/b;->p(Ljava/lang/String;I)Z

    move-result v0

    .line 528
    if-eqz v0, :cond_6

    .line 529
    const-string v3, "MicroMsg.SyncDoCmd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fmsgConversation updateState succ, user = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :goto_1
    const-string v3, "MicroMsg.SyncDoCmd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processModContact, update state(ADDED) FMessageConversation, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getSource()I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getSource()I

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    .line 540
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->aAW()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelsimple/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->aAW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/j;->fe(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    .line 542
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->uv()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/i;->setUsername(Ljava/lang/String;)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->uv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    move-result v0

    .line 545
    const-string v3, "MicroMsg.SyncDoCmd"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "account sync: update addr "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_5
    invoke-static {p1, v2, p0}, Lcom/tencent/mm/z/o;->a(Lcom/tencent/mm/protocal/a/ox;Ljava/lang/String;Lcom/tencent/mm/storage/i;)V

    move v0, v1

    .line 550
    goto/16 :goto_0

    .line 531
    :cond_6
    invoke-static {}, Lcom/tencent/mm/ah/l;->yY()Lcom/tencent/mm/ah/b;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ah/b;->p(Ljava/lang/String;I)Z

    move-result v0

    .line 532
    const-string v4, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fmsgConversation updateState succ, encryptUser = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/util/LinkedList;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const-wide/16 v3, 0x0

    const/4 v10, 0x0

    .line 554
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoZ()Lcom/tencent/mm/pluginsdk/an;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v10

    .line 588
    :goto_0
    return v0

    .line 557
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoZ()Lcom/tencent/mm/pluginsdk/an;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/an;->OC()Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v10

    .line 559
    goto :goto_0

    .line 561
    :cond_2
    if-eqz p1, :cond_4

    .line 562
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/cf;

    .line 563
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/cf;->foq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 564
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cf;->foq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v10

    .line 567
    goto :goto_0

    .line 571
    :cond_4
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 572
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ap;->aa(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 574
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "kicked self shareing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    new-instance v0, Lcom/tencent/mm/c/a/hu;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hu;-><init>()V

    .line 576
    iget-object v1, v0, Lcom/tencent/mm/c/a/hu;->cvs:Lcom/tencent/mm/c/a/hv;

    iput-object p0, v1, Lcom/tencent/mm/c/a/hv;->ctH:Ljava/lang/String;

    .line 578
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 580
    :cond_5
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    const/4 v2, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v1, p0

    move-wide v5, v3

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/ap;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoZ()Lcom/tencent/mm/pluginsdk/an;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ap;->OM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 583
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "sync remove chatroom end track %s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoZ()Lcom/tencent/mm/pluginsdk/an;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/an;->OC()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    new-instance v0, Lcom/tencent/mm/c/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ab;-><init>()V

    .line 585
    iget-object v1, v0, Lcom/tencent/mm/c/a/ab;->cqv:Lcom/tencent/mm/c/a/ac;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoZ()Lcom/tencent/mm/pluginsdk/an;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/an;->OC()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/ac;->username:Ljava/lang/String;

    .line 586
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    :cond_7
    move v0, v11

    .line 588
    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/model/ba;)V
    .locals 2

    .prologue
    .line 104
    sget-object v1, Lcom/tencent/mm/z/o;->cZW:Ljava/util/List;

    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v0, Lcom/tencent/mm/z/o;->cZW:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 592
    new-instance v0, Lcom/tencent/mm/c/a/hl;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hl;-><init>()V

    .line 593
    iget-object v1, v0, Lcom/tencent/mm/c/a/hl;->cvg:Lcom/tencent/mm/c/a/hm;

    iput-boolean v6, v1, Lcom/tencent/mm/c/a/hm;->cvi:Z

    .line 594
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 595
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v1, v1, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    if-eqz p1, :cond_3

    .line 599
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/cf;

    .line 600
    iget-object v2, v0, Lcom/tencent/mm/protocal/a/cf;->foq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 601
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cf;->foq:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 610
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 611
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoS()Lcom/tencent/mm/pluginsdk/aj;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/aj;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 614
    :cond_4
    new-instance v0, Lcom/tencent/mm/c/a/hl;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hl;-><init>()V

    .line 615
    iget-object v1, v0, Lcom/tencent/mm/c/a/hl;->cvg:Lcom/tencent/mm/c/a/hm;

    iput-boolean v6, v1, Lcom/tencent/mm/c/a/hm;->cvj:Z

    .line 616
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 618
    new-instance v0, Lcom/tencent/mm/c/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hj;-><init>()V

    .line 619
    iget-object v1, v0, Lcom/tencent/mm/c/a/hj;->cve:Lcom/tencent/mm/c/a/hk;

    iput-boolean v6, v1, Lcom/tencent/mm/c/a/hk;->cvf:Z

    .line 620
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/protocal/a/l;)V
    .locals 5

    .prologue
    .line 781
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/l;->gte:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    :goto_0
    return-void

    .line 785
    :cond_0
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "notifyPushContent, pushContent = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/a/l;->gte:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    invoke-static {}, Lcom/tencent/mm/model/bh;->ji()Lcom/tencent/mm/model/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/l;->gte:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/protocal/a/l;->gsY:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/model/as;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static r(Lcom/tencent/mm/storage/i;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 452
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    :cond_0
    const-string v2, "MicroMsg.SyncDoCmd"

    const-string v3, "dealModContactExtInfo username:%s "

    new-array v4, v6, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string v0, "-1"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 473
    :goto_1
    return v0

    .line 453
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 456
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->vi(Ljava/lang/String;)[B

    move-result-object v2

    .line 457
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 458
    const-string v3, "MicroMsg.SyncDoCmd"

    const-string v4, "dealModContactExtInfo username:%s  buf:%d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez v2, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 459
    goto :goto_1

    .line 458
    :cond_3
    array-length v0, v2

    goto :goto_2

    .line 462
    :cond_4
    const/4 v0, 0x0

    .line 464
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/a/ox;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ox;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/ox;->bL([B)Lcom/tencent/mm/protocal/a/ox;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 466
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/k;->vj(Ljava/lang/String;)I

    .line 469
    if-nez v0, :cond_5

    .line 470
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v2, "dkinit dealModContactExtInfo failed parse buf failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 471
    goto :goto_1

    .line 473
    :cond_5
    invoke-static {p0, v0}, Lcom/tencent/mm/z/o;->a(Lcom/tencent/mm/storage/i;Lcom/tencent/mm/protocal/a/ox;)Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/cz;Z)Z
    .locals 12

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "account storage disabled, discard all commands"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x0

    .line 289
    :goto_0
    return v0

    .line 193
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v3

    .line 194
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/cz;->gxJ:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v0

    .line 195
    const-string v1, "MicroMsg.SyncDoCmd"

    const-string v2, "doCmd %d cmdid:%d buf:%d thr:[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/protocal/a/cz;->gxI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->cB([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "docmd: no protobuf found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_1
    :try_start_0
    iget v1, p1, Lcom/tencent/mm/protocal/a/cz;->gxI:I

    sparse-switch v1, :sswitch_data_0

    .line 281
    const-string v0, "MicroMsg.SyncDoCmd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doCmd: no processing method, cmd id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/a/cz;->gxI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_2
    :goto_1
    :pswitch_0
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "doCmd FIN %d cmdid:%d Time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    iget v6, p1, Lcom/tencent/mm/protocal/a/cz;->gxI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 205
    :sswitch_0
    new-instance v1, Lcom/tencent/mm/protocal/a/ox;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ox;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ox;->bL([B)Lcom/tencent/mm/protocal/a/ox;

    move-result-object v1

    if-eqz p2, :cond_3

    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mm/z/o;->a(Lcom/tencent/mm/protocal/a/ox;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const-string v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "docmd: parse protobuf error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 205
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 209
    :sswitch_1
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/a/ds;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ds;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ds;->aW([B)Lcom/tencent/mm/protocal/a/ds;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/ds;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/o;->vn(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ds;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ck(Ljava/lang/String;)V

    goto :goto_1

    .line 213
    :sswitch_2
    new-instance v1, Lcom/tencent/mm/protocal/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/l;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/l;->aM([B)Lcom/tencent/mm/protocal/a/l;

    move-result-object v2

    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/platformtools/au;->dmH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2718

    sget v1, Lcom/tencent/mm/platformtools/au;->dmG:I

    if-ne v0, v1, :cond_4

    sget v0, Lcom/tencent/mm/platformtools/au;->dmH:I

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/platformtools/au;->dmH:I

    iput v0, v2, Lcom/tencent/mm/protocal/a/l;->gsT:I

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/au;->dmH:I

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->mZ(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "ignore, because reSync the deleted msg perhaps the IDC has change has swtiched"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/l;->gtd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ch;->dp(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->vf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/au;->pH()Lcom/tencent/mm/model/aw;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/model/aw;->db(Ljava/lang/String;)V

    :cond_6
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "add msg, user:%s type:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    iget v8, v2, Lcom/tencent/mm/protocal/a/l;->gsY:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "readerapp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "newsapp"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->hF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/tf;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/a/l;->gsW:Lcom/tencent/mm/protocal/a/tf;

    const v0, 0xbd357f

    iput v0, v2, Lcom/tencent/mm/protocal/a/l;->gsY:I

    :cond_7
    const-string v0, "blogapp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "newsapp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const v0, 0xbd357f

    iput v0, v2, Lcom/tencent/mm/protocal/a/l;->gsY:I

    :cond_9
    iget v0, v2, Lcom/tencent/mm/protocal/a/l;->gsY:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_a

    const v0, 0xf4274

    iput v0, v2, Lcom/tencent/mm/protocal/a/l;->gsY:I

    :cond_a
    iget v0, v2, Lcom/tencent/mm/protocal/a/l;->gsY:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_b

    const v0, 0xf4275

    iput v0, v2, Lcom/tencent/mm/protocal/a/l;->gsY:I

    :cond_b
    iget v0, v2, Lcom/tencent/mm/protocal/a/l;->gsY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/n/l;->O(Ljava/lang/Object;)Lcom/tencent/mm/n/j;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v5}, Lcom/tencent/mm/n/l;->O(Ljava/lang/Object;)Lcom/tencent/mm/n/j;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_12

    invoke-interface {v0, v2}, Lcom/tencent/mm/n/j;->a(Lcom/tencent/mm/protocal/a/l;)Lcom/tencent/mm/n/k;

    move-result-object v6

    if-nez v6, :cond_d

    const/4 v0, 0x0

    move-object v1, v0

    :goto_3
    if-nez v1, :cond_e

    const-string v0, "MicroMsg.SyncDoCmd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "extension declared but skipped msg, type="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/protocal/a/l;->gsY:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", svrid="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v2, Lcom/tencent/mm/protocal/a/l;->gsT:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/z/o;->c(Lcom/tencent/mm/protocal/a/l;)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v6, Lcom/tencent/mm/n/k;->cpU:Lcom/tencent/mm/storage/ak;

    move-object v1, v0

    goto :goto_3

    :cond_e
    invoke-static {v5}, Lcom/tencent/mm/model/z;->cm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/x/b;->wL()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_10

    invoke-static {v2}, Lcom/tencent/mm/z/o;->c(Lcom/tencent/mm/protocal/a/l;)V

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    const-string v0, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " msg , id ="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, p0, Lcom/tencent/mm/z/o;->cZX:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/z/o;->cZX:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v6, Lcom/tencent/mm/n/k;->cQh:Z

    if-eqz v0, :cond_11

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/z/o;->a(Lcom/tencent/mm/storage/ak;Lcom/tencent/mm/protocal/a/l;)V

    :cond_11
    invoke-static {v2}, Lcom/tencent/mm/z/o;->c(Lcom/tencent/mm/protocal/a/l;)V

    goto/16 :goto_1

    :cond_12
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "unknown add msg request, type=%d. drop now !!!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v2, v2, Lcom/tencent/mm/protocal/a/l;->gsY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 217
    :sswitch_3
    new-instance v1, Lcom/tencent/mm/protocal/a/ph;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ph;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/ph;->bN([B)Lcom/tencent/mm/protocal/a/ph;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/ak;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ak;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ak;->cG(I)V

    iget v6, v1, Lcom/tencent/mm/protocal/a/ph;->dob:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/storage/ak;->setStatus(I)V

    iget-object v6, v1, Lcom/tencent/mm/protocal/a/ph;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    iget-object v6, v1, Lcom/tencent/mm/protocal/a/ph;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/ph;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    :goto_5
    iget v0, v1, Lcom/tencent/mm/protocal/a/ph;->gsT:I

    invoke-virtual {v5, v0, v2}, Lcom/tencent/mm/storage/ap;->a(ILcom/tencent/mm/storage/ak;)V

    goto/16 :goto_1

    :cond_13
    iget-object v6, v1, Lcom/tencent/mm/protocal/a/ph;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v6, v1, Lcom/tencent/mm/protocal/a/ph;->gsX:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/ph;->gsW:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->wd(Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v6, "doCmd : CmdModMsgStatus not found this msg"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invalid mod msg cmd, unknown talker"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_5

    .line 221
    :sswitch_4
    new-instance v1, Lcom/tencent/mm/protocal/a/pm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/pm;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/pm;->bP([B)Lcom/tencent/mm/protocal/a/pm;

    move-result-object v1

    iget v0, v1, Lcom/tencent/mm/protocal/a/pm;->gKq:I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    const-string v0, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mod user info, bitflag=-1"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "userinfo state "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/protocal/a/pm;->dob:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/pm;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/pm;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/pm;->gKs:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/pm;->gKt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    new-instance v0, Lcom/tencent/mm/storage/i;

    invoke-direct {v0, v5}, Lcom/tencent/mm/storage/i;-><init>(Ljava/lang/String;)V

    :cond_16
    iget-object v9, v1, Lcom/tencent/mm/protocal/a/pm;->cUS:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/i;->bl(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/tencent/mm/protocal/a/pm;->cUW:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/mm/protocal/a/pm;->Ko:Ljava/lang/String;

    iget-object v11, v1, Lcom/tencent/mm/protocal/a/pm;->Kp:Ljava/lang/String;

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/storage/RegionCodeDecoder;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/i;->bC(Ljava/lang/String;)V

    iget v9, v1, Lcom/tencent/mm/protocal/a/pm;->cUP:I

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/i;->bG(I)V

    iget-object v9, v1, Lcom/tencent/mm/protocal/a/pm;->cUQ:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/i;->bn(Ljava/lang/String;)V

    iget v9, v1, Lcom/tencent/mm/protocal/a/pm;->gHR:I

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/i;->bK(I)V

    iget-object v9, v1, Lcom/tencent/mm/protocal/a/pm;->gHP:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/i;->br(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/tencent/mm/protocal/a/pm;->gHQ:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/i;->bs(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/k;->B(Lcom/tencent/mm/storage/i;)Z

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v7}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v8}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doCmd : status "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/protocal/a/pm;->dob:I

    invoke-static {v6}, Lcom/tencent/mm/protocal/j;->lV(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    iget v5, v1, Lcom/tencent/mm/protocal/a/pm;->dob:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    iget v0, v1, Lcom/tencent/mm/protocal/a/pm;->cUR:I

    if-eqz v0, :cond_17

    new-instance v0, Lcom/tencent/mm/model/cr;

    invoke-direct {v0}, Lcom/tencent/mm/model/cr;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/model/cr;->rf()V

    iget v5, v1, Lcom/tencent/mm/protocal/a/pm;->cUP:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/cr;->bG(I)V

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/pm;->cUQ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/cr;->bn(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/pm;->cUW:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/cr;->setCountryCode(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/pm;->Ko:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/cr;->dz(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/pm;->Kp:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/cr;->dy(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/pm;->gHP:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/cr;->br(Ljava/lang/String;)V

    const-string v5, "MicroMsg.SyncDoCmd"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " getPersonalCard weibo url : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/model/cr;->nl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " nickName :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/mm/protocal/a/pm;->gHQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/model/cr;->a(Lcom/tencent/mm/model/cr;)Lcom/tencent/mm/protocal/a/pm;

    :cond_17
    const-string v0, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "userinfo Plugstate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/protocal/a/pm;->gKu:I

    invoke-static {v6}, Lcom/tencent/mm/protocal/j;->lW(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22

    iget v5, v1, Lcom/tencent/mm/protocal/a/pm;->gKu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    iget v0, v1, Lcom/tencent/mm/protocal/a/pm;->gKu:I

    invoke-static {v0}, Lcom/tencent/mm/model/b;->bE(I)V

    const/16 v5, 0x2008

    const/4 v0, 0x1

    iget-object v6, v1, Lcom/tencent/mm/protocal/a/pm;->gKa:Lcom/tencent/mm/protocal/a/eg;

    iget v6, v6, Lcom/tencent/mm/protocal/a/eg;->gyE:I

    if-ne v0, v6, :cond_19

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const/16 v0, 0x2009

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/pm;->gKa:Lcom/tencent/mm/protocal/a/eg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/eg;->gyF:Lcom/tencent/mm/protocal/a/eh;

    iget v5, v5, Lcom/tencent/mm/protocal/a/eh;->gyI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x16

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const/16 v0, 0x2010

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/pm;->gKa:Lcom/tencent/mm/protocal/a/eg;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/eg;->gyF:Lcom/tencent/mm/protocal/a/eh;

    iget v5, v5, Lcom/tencent/mm/protocal/a/eh;->gxA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const v0, 0x10201

    iget v5, v1, Lcom/tencent/mm/protocal/a/pm;->gHN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const v0, 0x10202

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/pm;->gHO:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const/16 v0, 0x28

    iget v5, v1, Lcom/tencent/mm/protocal/a/pm;->gKz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const/16 v0, 0x29

    iget v5, v1, Lcom/tencent/mm/protocal/a/pm;->gHR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const/16 v0, 0x2b

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/pm;->gHQ:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doCmd PluginSwitch:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/protocal/a/pm;->gKz:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " WeiboFlag:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mm/protocal/a/pm;->gHR:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x33c48be9

    iget v5, v1, Lcom/tencent/mm/protocal/a/pm;->gKl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doCmd USERINFO_TXNEWSCATEGORY:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lcom/tencent/mm/protocal/a/pm;->gKl:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/pm;->cUS:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.SyncDoCmd"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "userid:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/protocal/a/pm;->gAn:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " username:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/protocal/a/pm;->gAo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x10121

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v1, Lcom/tencent/mm/protocal/a/pm;->gAn:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v1, Lcom/tencent/mm/protocal/a/pm;->gAn:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/c;->dE(Ljava/lang/String;)V

    const v0, 0x10122

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/protocal/a/pm;->gAo:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getiAlbumFlag "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/tencent/mm/protocal/a/pm;->cUT:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getiAlbumStyle "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lcom/tencent/mm/protocal/a/pm;->cUU:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getPcAlbumBGImgID "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/pm;->cUV:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v2, 0x10126

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/protocal/a/pm;->gKC:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v2, 0x10126

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 225
    :sswitch_5
    new-instance v1, Lcom/tencent/mm/protocal/a/dp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/dp;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/dp;->aV([B)Lcom/tencent/mm/protocal/a/dp;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/dp;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/o;->vn(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 229
    :sswitch_6
    new-instance v1, Lcom/tencent/mm/protocal/a/dt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/dt;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/dt;->aX([B)Lcom/tencent/mm/protocal/a/dt;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/dt;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/protocal/a/dt;->gyv:I

    invoke-static {v1, v0}, Lcom/tencent/mm/model/by;->i(Ljava/lang/String;I)I

    goto/16 :goto_1

    .line 233
    :sswitch_7
    new-instance v1, Lcom/tencent/mm/protocal/a/mn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/mn;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/mn;->bC([B)Lcom/tencent/mm/protocal/a/mn;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/af;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/af;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/mn;->foq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/af;->setUsername(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/a/mn;->gHt:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/af;->dc(I)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/af;->dd(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vN()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ag;->a(Lcom/tencent/mm/modelfriend/af;)Z

    goto/16 :goto_1

    .line 237
    :sswitch_8
    new-instance v1, Lcom/tencent/mm/protocal/a/dy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/dy;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/dy;->aY([B)Lcom/tencent/mm/protocal/a/dy;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/z/o;->a(Lcom/tencent/mm/protocal/a/dy;)V

    goto/16 :goto_1

    .line 241
    :sswitch_9
    new-instance v1, Lcom/tencent/mm/protocal/a/pg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/pg;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/pg;->bM([B)Lcom/tencent/mm/protocal/a/pg;

    move-result-object v2

    const/4 v0, 0x1

    iget v1, v2, Lcom/tencent/mm/protocal/a/pg;->gKi:I

    if-ne v0, v1, :cond_1c

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v5

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/pg;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v6

    iget v0, v2, Lcom/tencent/mm/protocal/a/pg;->gJX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    move v1, v0

    :goto_7
    iget v0, v2, Lcom/tencent/mm/protocal/a/pg;->gKj:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v5, v6, v1, v0}, Lcom/tencent/mm/storage/cc;->b(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x0

    move v1, v0

    goto :goto_7

    :cond_1b
    const/4 v0, 0x0

    goto :goto_8

    :cond_1c
    const-string v0, "MicroMsg.SyncDoCmd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "unknown micro blog type:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/tencent/mm/protocal/a/pg;->gKi:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 245
    :sswitch_a
    new-instance v1, Lcom/tencent/mm/protocal/a/os;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/os;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/os;->bK([B)Lcom/tencent/mm/protocal/a/os;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "processModChatRoomMember username:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/os;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " nickname:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/os;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/storage/i;

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/os;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/i;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/os;->gHs:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/os;->gyr:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/i;->bj(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/os;->gys:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/i;->bk(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/a/os;->cUP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/i;->bG(I)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/os;->gJz:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/i;->bv(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/os;->gJB:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/i;->bx(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/os;->gJA:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/i;->bw(Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/a/os;->gya:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/i;->bN(I)V

    new-instance v2, Lcom/tencent/mm/m/x;

    invoke-direct {v2}, Lcom/tencent/mm/m/x;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mm/m/x;->cG(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/m/x;->setUsername(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/os;->gwK:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/m/x;->ec(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/os;->gwJ:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/m/x;->eb(Ljava/lang/String;)V

    const-string v5, "MicroMsg.SyncDoCmd"

    const-string v6, "dkhurl chatmember %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/m/x;->rC()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/m/x;->rD()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mm/m/x;->U(Z)V

    iget v5, v0, Lcom/tencent/mm/protocal/a/os;->gJE:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1d

    iget v5, v0, Lcom/tencent/mm/protocal/a/os;->gJE:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_20

    :cond_1d
    iget v5, v0, Lcom/tencent/mm/protocal/a/os;->gJE:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/i;->bP(I)V

    iget v5, v0, Lcom/tencent/mm/protocal/a/os;->gJE:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/m/x;->bP(I)V

    :cond_1e
    :goto_9
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/x;)Z

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/k;->B(Lcom/tencent/mm/storage/i;)Z

    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/p/l;->ev(Ljava/lang/String;)Lcom/tencent/mm/p/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/p/a;->field_username:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/os;->cUX:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/p/a;->field_brandList:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/os;->gHU:Lcom/tencent/mm/protocal/a/do;

    if-eqz v0, :cond_1f

    iget v1, v0, Lcom/tencent/mm/protocal/a/do;->cVb:I

    iput v1, v2, Lcom/tencent/mm/p/a;->field_brandFlag:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/do;->cVd:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/p/a;->field_brandInfo:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/do;->cVe:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/p/a;->field_brandIconURL:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/do;->cVc:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/p/a;->field_extInfo:Ljava/lang/String;

    :cond_1f
    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/l;->b(Lcom/tencent/mm/p/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/p/l;->a(Lcom/tencent/mm/p/a;)Z

    goto/16 :goto_1

    :cond_20
    iget v5, v0, Lcom/tencent/mm/protocal/a/os;->gJE:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1e

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/i;->bP(I)V

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/tencent/mm/m/x;->bP(I)V

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/i;->bP(I)V

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/m/m;->j(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/m/m;->j(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/m/af;->rU()Lcom/tencent/mm/m/e;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/m/e;->dL(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oz()Lcom/tencent/mm/as/a;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/as/d;

    const/16 v7, 0x3e9

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/tencent/mm/as/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/as/a;->a(Lcom/tencent/mm/as/d;)I

    goto/16 :goto_9

    .line 249
    :sswitch_b
    new-instance v1, Lcom/tencent/mm/protocal/a/gp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/gp;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/gp;->bf([B)Lcom/tencent/mm/protocal/a/gp;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/protocal/a/gp;->gCF:I

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    const-string v1, "MicroMsg.SyncDoCmd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "unknown function switch id:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/a/gp;->gCF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x11

    iget v0, v0, Lcom/tencent/mm/protocal/a/gp;->gCG:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 253
    :sswitch_c
    new-instance v1, Lcom/tencent/mm/protocal/a/xy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/xy;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/xy;->cl([B)Lcom/tencent/mm/protocal/a/xy;

    move-result-object v1

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/xy;->foq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/xy;->foq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "processModTContact: tcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x0

    goto :goto_a

    :cond_22
    const/4 v0, 0x0

    goto :goto_b

    :cond_23
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/xy;->foq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v2

    if-nez v2, :cond_29

    :cond_24
    new-instance v0, Lcom/tencent/mm/storage/i;

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/xy;->foq:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/i;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/xy;->gwI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bv(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bN(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mq()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/k;->D(Lcom/tencent/mm/storage/i;)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_25

    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "processModTContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const-string v0, "MicroMsg.AvatarLogic"

    const-string v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_c
    new-instance v0, Lcom/tencent/mm/c/a/hd;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hd;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/c/a/hd;->cuZ:Lcom/tencent/mm/c/a/he;

    const/4 v5, 0x1

    iput v5, v2, Lcom/tencent/mm/c/a/he;->crU:I

    iget-object v2, v0, Lcom/tencent/mm/c/a/hd;->cuZ:Lcom/tencent/mm/c/a/he;

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/xy;->foq:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/c/a/he;->user:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/c/a/hd;->cuZ:Lcom/tencent/mm/c/a/he;

    iget v5, v1, Lcom/tencent/mm/protocal/a/xy;->gNJ:I

    iput v5, v2, Lcom/tencent/mm/c/a/he;->ctv:I

    iget-object v2, v0, Lcom/tencent/mm/c/a/hd;->cuZ:Lcom/tencent/mm/c/a/he;

    iget v1, v1, Lcom/tencent/mm/protocal/a/xy;->gyh:I

    iput v1, v2, Lcom/tencent/mm/c/a/he;->ctw:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_1

    :cond_27
    const-string v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v0, "MicroMsg.AvatarLogic"

    const-string v2, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_28
    new-instance v2, Lcom/tencent/mm/m/x;

    invoke-direct {v2}, Lcom/tencent/mm/m/x;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/x;->setUsername(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/x;->bP(I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/m/x;->cG(I)V

    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/x;)Z

    goto :goto_c

    :cond_29
    iget-object v2, v1, Lcom/tencent/mm/protocal/a/xy;->gwI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/xy;->gwI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bv(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_26

    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v2, "processModTContact: update contact failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 257
    :sswitch_d
    new-instance v1, Lcom/tencent/mm/protocal/a/rl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/rl;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/rl;->bW([B)Lcom/tencent/mm/protocal/a/rl;

    move-result-object v1

    if-eqz v1, :cond_2a

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/rl;->foq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/rl;->foq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "processModQContact: qcontact should ends with @t.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2a
    const/4 v0, 0x0

    goto :goto_d

    :cond_2b
    const/4 v0, 0x0

    goto :goto_e

    :cond_2c
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/rl;->foq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v2

    if-nez v2, :cond_30

    :cond_2d
    new-instance v0, Lcom/tencent/mm/storage/i;

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/rl;->foq:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mq()V

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/rl;->gwI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/rl;->gwI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bv(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bN(I)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/k;->D(Lcom/tencent/mm/storage/i;)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_2e

    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v1, "processModQContact: insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/c;->dI(Ljava/lang/String;)Z

    :cond_2f
    :goto_f
    new-instance v0, Lcom/tencent/mm/c/a/eo;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/eo;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/c/a/eo;->ctr:Lcom/tencent/mm/c/a/ep;

    const/4 v5, 0x1

    iput v5, v2, Lcom/tencent/mm/c/a/ep;->crU:I

    iget-object v2, v0, Lcom/tencent/mm/c/a/eo;->ctr:Lcom/tencent/mm/c/a/ep;

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/rl;->foq:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/mm/c/a/ep;->user:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/c/a/eo;->ctr:Lcom/tencent/mm/c/a/ep;

    iget v5, v1, Lcom/tencent/mm/protocal/a/rl;->gNJ:I

    iput v5, v2, Lcom/tencent/mm/c/a/ep;->ctv:I

    iget-object v2, v0, Lcom/tencent/mm/c/a/eo;->ctr:Lcom/tencent/mm/c/a/ep;

    iget v1, v1, Lcom/tencent/mm/protocal/a/rl;->gyh:I

    iput v1, v2, Lcom/tencent/mm/c/a/ep;->ctw:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_1

    :cond_30
    iget-object v2, v1, Lcom/tencent/mm/protocal/a/rl;->gwI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/rl;->gwI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bh(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/protocal/a/rl;->gwI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/i;->bv(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2f

    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v2, "processModQContact: update contact failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 261
    :sswitch_e
    new-instance v1, Lcom/tencent/mm/protocal/a/oq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/oq;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/oq;->bJ([B)Lcom/tencent/mm/protocal/a/oq;

    move-result-object v1

    if-eqz v1, :cond_32

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/oq;->foq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_33

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Lcom/tencent/mm/storage/i;

    invoke-direct {v2}, Lcom/tencent/mm/storage/i;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/oq;->foq:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/i;->setUsername(Ljava/lang/String;)V

    iget v0, v1, Lcom/tencent/mm/protocal/a/oq;->eqH:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/i;->setType(I)V

    iget v0, v1, Lcom/tencent/mm/protocal/a/oq;->cUP:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/i;->bG(I)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/oq;->cUW:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/a/oq;->Ko:Ljava/lang/String;

    iget-object v6, v1, Lcom/tencent/mm/protocal/a/oq;->Kp:Ljava/lang/String;

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/i;->bC(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/oq;->cUQ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/i;->bn(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/m/x;

    invoke-direct {v5}, Lcom/tencent/mm/m/x;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/m/x;->cG(I)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/oq;->foq:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/m/x;->setUsername(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/oq;->gwK:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/m/x;->ec(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/oq;->gwJ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/m/x;->eb(Ljava/lang/String;)V

    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v6, "dkhurl bottle %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/tencent/mm/m/x;->rC()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/tencent/mm/m/x;->rD()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.SyncDoCmd"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bottlecontact imgflag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lcom/tencent/mm/protocal/a/oq;->gJE:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " hd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/tencent/mm/protocal/a/oq;->gJF:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lcom/tencent/mm/protocal/a/oq;->gJF:I

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    :goto_12
    invoke-virtual {v5, v0}, Lcom/tencent/mm/m/x;->U(Z)V

    iget v0, v1, Lcom/tencent/mm/protocal/a/oq;->gJE:I

    const/4 v6, 0x3

    if-eq v0, v6, :cond_31

    iget v0, v1, Lcom/tencent/mm/protocal/a/oq;->gJE:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_35

    :cond_31
    iget v0, v1, Lcom/tencent/mm/protocal/a/oq;->gJE:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/i;->bP(I)V

    iget v0, v1, Lcom/tencent/mm/protocal/a/oq;->gJE:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/m/x;->bP(I)V

    :goto_13
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/x;)Z

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/k;->A(Lcom/tencent/mm/storage/i;)Z

    goto/16 :goto_1

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_34
    const/4 v0, 0x0

    goto :goto_12

    :cond_35
    iget v0, v1, Lcom/tencent/mm/protocal/a/oq;->gJE:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_36

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/i;->bP(I)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/tencent/mm/m/x;->bP(I)V

    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/mm/protocal/a/oq;->foq:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/m/m;->j(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/mm/protocal/a/oq;->foq:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/m/m;->j(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/m/af;->rU()Lcom/tencent/mm/m/e;

    move-result-object v0

    iget-object v6, v1, Lcom/tencent/mm/protocal/a/oq;->foq:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/m/e;->dL(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oz()Lcom/tencent/mm/as/a;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/as/d;

    const/16 v7, 0x3e9

    iget-object v1, v1, Lcom/tencent/mm/protocal/a/oq;->foq:Ljava/lang/String;

    invoke-direct {v6, v7, v1}, Lcom/tencent/mm/as/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/as/a;->a(Lcom/tencent/mm/as/d;)I

    goto :goto_13

    :cond_36
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/i;->bP(I)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/tencent/mm/m/x;->bP(I)V

    goto :goto_13

    .line 265
    :sswitch_f
    new-instance v1, Lcom/tencent/mm/protocal/a/pl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/pl;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/pl;->bO([B)Lcom/tencent/mm/protocal/a/pl;

    move-result-object v5

    if-eqz v5, :cond_3c

    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    iget v6, v5, Lcom/tencent/mm/protocal/a/pl;->gKm:I

    const/4 v0, 0x2

    if-ne v6, v0, :cond_3d

    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x3109

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v1

    move-object v1, v0

    :goto_15
    const/4 v0, 0x0

    if-eqz v1, :cond_37

    iget-object v7, v5, Lcom/tencent/mm/protocal/a/pl;->gKp:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :cond_37
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/m/m;->j(Ljava/lang/String;Z)Z

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v7

    const/4 v1, 0x2

    if-ne v6, v1, :cond_3e

    const/16 v1, 0x3109

    :goto_16
    iget-object v8, v5, Lcom/tencent/mm/protocal/a/pl;->gKp:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    :cond_38
    const-string v1, "MicroMsg.SyncDoCmd"

    const-string v7, "ModUserImg beRemove:%b imgtype:%d md5:%s big:%s sm:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v5, Lcom/tencent/mm/protocal/a/pl;->gKp:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v5, Lcom/tencent/mm/protocal/a/pl;->gwJ:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-object v10, v5, Lcom/tencent/mm/protocal/a/pl;->gwK:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/m/x;

    invoke-direct {v1}, Lcom/tencent/mm/m/x;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/x;->setUsername(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/protocal/a/pl;->gwJ:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/m/x;->eb(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/protocal/a/pl;->gwK:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/m/x;->ec(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/m/x;->rD()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_39

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3f

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v6

    const/16 v7, 0x3b

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    :cond_39
    :goto_17
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/tencent/mm/m/x;->U(Z)V

    const/16 v6, 0x38

    invoke-virtual {v1, v6}, Lcom/tencent/mm/m/x;->cG(I)V

    iget-object v6, v5, Lcom/tencent/mm/protocal/a/pl;->gKp:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3a

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/m/x;->U(Z)V

    :cond_3a
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/x;)Z

    if-eqz v0, :cond_3b

    new-instance v1, Lcom/tencent/mm/m/s;

    invoke-direct {v1}, Lcom/tencent/mm/m/s;-><init>()V

    new-instance v6, Lcom/tencent/mm/z/r;

    invoke-direct {v6, p0}, Lcom/tencent/mm/z/r;-><init>(Lcom/tencent/mm/z/o;)V

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/m/s;->a(Ljava/lang/String;Lcom/tencent/mm/m/u;)I

    :cond_3b
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oz()Lcom/tencent/mm/as/a;

    move-result-object v1

    new-instance v6, Lcom/tencent/mm/as/d;

    const/16 v7, 0x3ec

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ";"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/pl;->gwJ:Ljava/lang/String;

    if-eqz v0, :cond_40

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/pl;->gwJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/pl;->gwK:Ljava/lang/String;

    if-eqz v0, :cond_41

    iget-object v0, v5, Lcom/tencent/mm/protocal/a/pl;->gwK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/tencent/mm/as/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mm/as/a;->a(Lcom/tencent/mm/as/d;)I

    goto/16 :goto_1

    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_3d
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x3009

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_15

    :cond_3e
    const/16 v1, 0x3009

    goto/16 :goto_16

    :cond_3f
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v6

    const/16 v7, 0x3c

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    goto/16 :goto_17

    :cond_40
    const/4 v0, -0x1

    goto :goto_18

    :cond_41
    const/4 v0, -0x1

    goto :goto_19

    .line 269
    :sswitch_10
    new-instance v1, Lcom/tencent/mm/protocal/a/aah;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/aah;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/aah;->cq([B)Lcom/tencent/mm/protocal/a/aah;

    move-result-object v2

    const-string v0, "MicroMsg.SyncDoCmd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "snsExtFlag "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/tencent/mm/protocal/a/aah;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iget v5, v5, Lcom/tencent/mm/protocal/a/xc;->cUY:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apg()Lcom/tencent/mm/pluginsdk/v;

    move-result-object v1

    iget-object v5, v2, Lcom/tencent/mm/protocal/a/aah;->gHT:Lcom/tencent/mm/protocal/a/xc;

    invoke-interface {v1, v0, v5}, Lcom/tencent/mm/pluginsdk/v;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/xc;)Z

    :cond_42
    invoke-static {}, Lcom/tencent/mm/p/q;->to()Lcom/tencent/mm/p/a;

    move-result-object v1

    if-nez v1, :cond_43

    new-instance v1, Lcom/tencent/mm/p/a;

    invoke-direct {v1}, Lcom/tencent/mm/p/a;-><init>()V

    :cond_43
    iput-object v0, v1, Lcom/tencent/mm/p/a;->field_username:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/a/aah;->cUX:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/p/a;->field_brandList:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/mm/p/l;->b(Lcom/tencent/mm/p/a;)Z

    move-result v5

    if-nez v5, :cond_44

    invoke-static {}, Lcom/tencent/mm/p/ac;->tL()Lcom/tencent/mm/p/l;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/mm/p/l;->a(Lcom/tencent/mm/p/a;)Z

    :cond_44
    iget v1, v2, Lcom/tencent/mm/protocal/a/aah;->gTW:I

    iget v5, v2, Lcom/tencent/mm/protocal/a/aah;->gTX:I

    iget v6, v2, Lcom/tencent/mm/protocal/a/aah;->gTY:I

    const-string v7, "MicroMsg.SyncDoCmd"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "roomSize :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " rommquota: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " invite: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v7

    const v8, 0x21007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v7, 0x21008

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v5, 0x21009

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v5, 0x23401

    iget v6, v2, Lcom/tencent/mm/protocal/a/aah;->gUc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/m/x;

    invoke-direct {v1}, Lcom/tencent/mm/m/x;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/m/x;->cG(I)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/x;->setUsername(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/aah;->gwJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/x;->eb(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/aah;->gwK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/x;->ec(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/x;->U(Z)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/x;->bP(I)V

    const-string v0, "MicroMsg.SyncDoCmd"

    const-string v5, "dkavatar user:[%s] big:[%s] sm:[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/tencent/mm/m/x;->rC()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/tencent/mm/m/x;->rD()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/x;)Z

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/aah;->gJP:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/protocal/a/aah;->gJQ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v5

    const v6, 0x43001

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const v5, 0x43002

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/protocal/a/aah;->gtg:Lcom/tencent/mm/protocal/a/nq;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x46001

    iget-object v5, v2, Lcom/tencent/mm/protocal/a/aah;->gtg:Lcom/tencent/mm/protocal/a/nq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/nq;->guS:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x46002

    iget-object v5, v2, Lcom/tencent/mm/protocal/a/aah;->gtg:Lcom/tencent/mm/protocal/a/nq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/nq;->guT:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x46003

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/aah;->gtg:Lcom/tencent/mm/protocal/a/nq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/nq;->guU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 273
    :sswitch_11
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v0, v1}, Lcom/tencent/mm/a/j;->b([BI)I

    move-result v0

    const-string v1, "MicroMsg.SyncDoCmd"

    const-string v2, "local test synccmd, sleep %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 274
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 277
    :sswitch_12
    :try_start_3
    new-instance v1, Lcom/tencent/mm/protocal/a/pr;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/pr;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/pr;->bS([B)Lcom/tencent/mm/protocal/a/pr;

    move-result-object v0

    const-string v1, "MicroMsg.SyncDoCmd"

    const-string v2, "rollback, msgtype is %d, msgid is %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/a/pr;->gsY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/protocal/a/pr;->gsT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/protocal/a/pr;->gsU:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mm/c/a/ga;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/ga;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/c/a/ga;->cux:Lcom/tencent/mm/c/a/gb;

    iget v0, v0, Lcom/tencent/mm/protocal/a/pr;->gsT:I

    iput v0, v1, Lcom/tencent/mm/c/a/gb;->cuy:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 201
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_8
        0xd -> :sswitch_9
        0xf -> :sswitch_a
        0x11 -> :sswitch_0
        0x16 -> :sswitch_7
        0x17 -> :sswitch_b
        0x18 -> :sswitch_d
        0x19 -> :sswitch_c
        0x21 -> :sswitch_e
        0x23 -> :sswitch_f
        0x2c -> :sswitch_10
        0x35 -> :sswitch_12
        0xf423f -> :sswitch_11
    .end sparse-switch

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final wU()V
    .locals 5

    .prologue
    .line 120
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/z/o;->cZZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/z/o;->cZZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 124
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    sget-object v3, Lcom/tencent/mm/z/o;->cZW:Ljava/util/List;

    monitor-enter v3

    .line 126
    :try_start_0
    sget-object v0, Lcom/tencent/mm/z/o;->cZW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ba;

    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ba;

    .line 132
    new-instance v3, Landroid/os/Handler;

    invoke-interface {v0}, Lcom/tencent/mm/model/ba;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/tencent/mm/z/p;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/z/p;-><init>(Lcom/tencent/mm/z/o;Lcom/tencent/mm/model/ba;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 140
    :cond_1
    return-void
.end method
