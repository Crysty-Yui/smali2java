.class public final Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/n;


# instance fields
.field private cFT:Z

.field private cRb:Z

.field private doA:Z

.field private dox:Ljava/util/HashSet;

.field private doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

.field private doz:Lcom/tencent/mm/n/m;

.field private dpF:Ljava/util/List;

.field private dpG:Ljava/util/List;

.field private dpH:I

.field private dpI:Z

.field private dpJ:Z

.field private dpK:J

.field private dpL:J

.field private dpM:I

.field private lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->lock:Ljava/lang/Object;

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cFT:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cRb:Z

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dox:Ljava/util/HashSet;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->doA:Z

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpH:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpI:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpJ:Z

    return-void
.end method

.method private Ce()V
    .locals 3

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->doA:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cRb:Z

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dox:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cRb:Z

    if-eqz v0, :cond_2

    .line 256
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 258
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpI:Z

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpM:I

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpE:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->eW(I)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpv:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->eV(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/t;->BW()V

    .line 267
    :goto_1
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->doz:Lcom/tencent/mm/n/m;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/b/b;->b(ILcom/tencent/mm/n/m;)V

    .line 268
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->S(II)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BR()V

    .line 270
    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v2, "checkRecover publicRestAccUinEven"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 265
    :cond_4
    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v2, "operatorCallback is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private S(II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 399
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    long-to-int v0, v0

    .line 401
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpH:I

    if-gt v0, v1, :cond_2

    .line 421
    :goto_1
    return-void

    .line 399
    :cond_1
    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    goto :goto_0

    .line 404
    :cond_2
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpH:I

    .line 405
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cFT:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cRb:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpH:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpH:I

    const/16 v2, 0x64

    if-gt v1, v2, :cond_3

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpH:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/t;->fc(I)V

    .line 409
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/backup/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/a/i;-><init>()V

    .line 410
    const/16 v2, 0xd

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/i;->doj:I

    .line 411
    iput v4, v1, Lcom/tencent/mm/plugin/backup/a/i;->dok:I

    .line 412
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpH:I

    iput v2, v1, Lcom/tencent/mm/plugin/backup/a/i;->dol:I

    .line 415
    :try_start_0
    const-string v2, "MicroMsg.bakRecoverPCServer"

    const-string v3, "send progress cmd, progress :%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/i;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b;->i([BI)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 418
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "buf to PacketCommandRequest err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/model/ax;)I
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/model/ax;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/model/ax;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 425
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v4

    .line 430
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/a/af;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/af;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/a/af;->aP([B)Lcom/tencent/mm/protocal/a/af;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 437
    iget-object v0, v4, Lcom/tencent/mm/protocal/a/af;->guh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ae;

    .line 439
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cFT:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cRb:Z

    if-nez v6, :cond_0

    .line 440
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 442
    :try_start_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->lock:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    :goto_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 448
    :cond_0
    iget-boolean v6, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cRb:Z

    if-eqz v6, :cond_1

    .line 449
    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v2, "backupImp canceled"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 464
    :goto_2
    return v0

    .line 432
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.bakRecoverPCServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read mmPath errr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 454
    :cond_1
    :try_start_3
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/backup/model/ar;->a(Lcom/tencent/mm/protocal/a/ae;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ak;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 457
    :goto_3
    iget v0, v0, Lcom/tencent/mm/protocal/a/ae;->eqH:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/h;->fd(I)V

    .line 460
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/backup/model/ax;->DW()V

    goto :goto_0

    .line 455
    :catch_1
    move-exception v6

    .line 456
    const-string v7, "MicroMsg.bakRecoverPCServer"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "readFromSdcard err:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 462
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/h;->Co()V

    .line 463
    const-string v0, "MicroMsg.bakRecoverPCServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "read item time "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget v0, v4, Lcom/tencent/mm/protocal/a/af;->gug:I

    goto :goto_2

    :catch_2
    move-exception v7

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;J)J
    .locals 0

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpK:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x1

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ag;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ag;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->doz:Lcom/tencent/mm/n/m;

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->doz:Lcom/tencent/mm/n/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b;->a(ILcom/tencent/mm/n/m;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/backup/a/d;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cFT:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cRb:Z

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "hit pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cRb:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "backupImp canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/a/d;->ID:Ljava/lang/String;

    const/4 v3, 0x2

    iget v4, v6, Lcom/tencent/mm/plugin/backup/a/d;->dnY:I

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/n/n;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/g;->Ck()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dox:Ljava/util/HashSet;

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/a/d;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v2, "media recoverImp now: size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dox:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dox:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-le v0, v9, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/backup/a/d;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cFT:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cRb:Z

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "hit pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cRb:Z

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "backupImp canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/g;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/a/d;->ID:Ljava/lang/String;

    iget v4, v6, Lcom/tencent/mm/plugin/backup/a/d;->dnY:I

    move v3, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/n/n;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/g;->Ck()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dox:Ljava/util/HashSet;

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/a/d;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v2, "digest recoverImp now: size:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dox:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dox:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-result v0

    if-le v0, v9, :cond_6

    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_6
    :goto_6
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_7
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->doA:Z

    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "send RestoreData req finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->Ce()V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;II)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->S(II)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpG:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpF:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpK:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dox:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->Ce()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpF:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->u(Ljava/util/List;)I

    move-result v0

    const-string v1, "MicroMsg.bakRecoverPCServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "all msg item Count : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/backup/model/q;->P(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v1, "MicroMsg.bakRecoverPCServer"

    const-string v2, "readFromSdcard start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;

    const-string v2, "RecoverPCServer.recoverFromSdcardImp"

    invoke-direct {v1, p0, v2, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ai;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpH:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)Lcom/tencent/mm/plugin/backup/bakpcmodel/t;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    return-object v0
.end method

.method private static u(Ljava/util/List;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 292
    .line 293
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/d;

    .line 295
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mmbakItem/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/a/d;->ID:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/model/r;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/a/d;->ID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v0

    .line 297
    new-instance v3, Lcom/tencent/mm/protocal/a/af;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/af;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/af;->aP([B)Lcom/tencent/mm/protocal/a/af;

    move-result-object v0

    .line 298
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/af;->guh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 301
    goto :goto_0

    .line 303
    :cond_0
    return v1

    .line 300
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final BM()V
    .locals 2

    .prologue
    .line 276
    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "startMerge"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpJ:Z

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "hasStartMerge , return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_0
    return-void

    .line 281
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->eV(I)V

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpJ:Z

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ah;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->a(Lcom/tencent/mm/plugin/backup/model/j;)V

    goto :goto_0
.end method

.method public final Cd()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpI:Z

    return v0
.end method

.method public final Cf()I
    .locals 1

    .prologue
    .line 483
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpM:I

    return v0
.end method

.method public final Cg()I
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpH:I

    return v0
.end method

.method public final a(IILcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 469
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpL:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpL:J

    .line 470
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpK:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move v0, v1

    .line 471
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpM:I

    if-le v0, v2, :cond_0

    .line 472
    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpM:I

    .line 473
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpM:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/g;->setProgress(I)V

    .line 475
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cFT:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cRb:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpM:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpM:I

    const/16 v2, 0x64

    if-gt v0, v2, :cond_2

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpM:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/t;->fb(I)V

    .line 480
    :goto_1
    return-void

    .line 470
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpL:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpK:J

    div-long/2addr v2, v4

    long-to-int v0, v2

    goto :goto_0

    .line 478
    :cond_2
    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v2, "failed to call operatorCallback.onNetProgress:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final a(Lcom/tencent/mm/plugin/backup/bakpcmodel/t;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    .line 105
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpF:Ljava/util/List;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpG:Ljava/util/List;

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cFT:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cRb:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dox:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->doA:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpI:Z

    .line 65
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpJ:Z

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpH:I

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpL:J

    .line 68
    iput-wide p3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpK:J

    .line 69
    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->setProgress(I)V

    .line 70
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/backup/a/c;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpG:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/tencent/mm/plugin/backup/a/c;->dnJ:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/tencent/mm/plugin/backup/a/c;->dnI:I

    if-ge v0, v1, :cond_1

    .line 109
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ae;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/backup/b/b;->a(ILcom/tencent/mm/n/m;)V

    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "send restore info cmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/backup/b/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/b/e;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/e;->Ck()Z

    .line 120
    :goto_0
    return-void

    .line 111
    :cond_1
    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "startRecover start directly"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ad;

    const-string v1, "RecoverPCServer.startRecover"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ad;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/ad;->start()V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cRb:Z

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->doz:Lcom/tencent/mm/n/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b;->b(ILcom/tencent/mm/n/m;)V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->doy:Lcom/tencent/mm/plugin/backup/bakpcmodel/t;

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpI:Z

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpJ:Z

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpH:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->dpM:I

    .line 97
    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 73
    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cFT:Z

    .line 75
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 78
    const-string v0, "MicroMsg.bakRecoverPCServer"

    const-string v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->cFT:Z

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ac;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
