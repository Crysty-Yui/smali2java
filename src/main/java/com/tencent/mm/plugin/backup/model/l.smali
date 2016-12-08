.class public final Lcom/tencent/mm/plugin/backup/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/n/n;
.implements Lcom/tencent/mm/plugin/backup/model/ac;


# static fields
.field private static drM:I


# instance fields
.field private final cKC:Ljava/util/Random;

.field private final cXV:Landroid/os/Handler;

.field private drN:Lcom/tencent/mm/plugin/backup/model/al;

.field private drO:Lcom/tencent/mm/plugin/backup/model/u;

.field private drP:Ljava/util/HashMap;

.field private drQ:Ljava/util/HashMap;

.field private drR:I

.field private drS:Ljava/util/HashMap;

.field private drT:I

.field private drU:I

.field private drV:I

.field private drW:Lcom/tencent/mm/plugin/backup/model/z;

.field private drX:Z

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0xf

    sput v0, Lcom/tencent/mm/plugin/backup/model/l;->drM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->cXV:Landroid/os/Handler;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->cKC:Ljava/util/Random;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drP:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drQ:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drS:Ljava/util/HashMap;

    .line 82
    iput v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    .line 85
    iput v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->drV:I

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->drX:Z

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/model/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    .line 113
    return-void
.end method

.method private CW()V
    .locals 2

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drX:Z

    if-eqz v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 252
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drX:Z

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x143

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x144

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x141

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x142

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 257
    const-string v0, "MicroMsg.BackupServer"

    const-string v1, "addSceneEndListener "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private CX()V
    .locals 2

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->cXV:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/p;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/model/p;-><init>(Lcom/tencent/mm/plugin/backup/model/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 533
    return-void
.end method

.method private CY()Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 542
    const/4 v3, 0x0

    .line 543
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 544
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->Dz()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/d;

    .line 545
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drP:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d;->dqH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 546
    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/c/d;->dqJ:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->Dy()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/c/g;

    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/a/ae;

    iget v2, v2, Lcom/tencent/mm/protocal/a/ae;->gsT:I

    iget v11, v1, Lcom/tencent/mm/plugin/backup/c/g;->cXH:I

    if-ne v2, v11, :cond_2

    move v1, v6

    :goto_0
    if-eqz v1, :cond_0

    move-object v8, v0

    .line 554
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    if-eqz v8, :cond_5

    .line 556
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->Dp()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/u;->Dq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/tencent/mm/plugin/backup/c/d;->dqH:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/backup/c/d;->dqJ:Ljava/util/LinkedList;

    iget v5, v8, Lcom/tencent/mm/plugin/backup/c/d;->dqI:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/d/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;I)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 559
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string v2, "send BakChatUploadMsg"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/model/l;->f(IILjava/lang/String;)V

    move v0, v6

    .line 566
    :goto_2
    return v0

    :cond_3
    move v1, v7

    .line 546
    goto :goto_0

    .line 554
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 562
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v8, Lcom/tencent/mm/plugin/backup/c/d;->dqH:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drR:I

    move v0, v7

    .line 564
    goto :goto_2

    :cond_5
    move v0, v6

    .line 566
    goto :goto_2

    :cond_6
    move-object v8, v3

    goto :goto_1
.end method

.method private CZ()Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 587
    const/4 v0, 0x0

    .line 588
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    monitor-enter v2

    move-object v1, v0

    .line 597
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->Dy()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/g;

    .line 598
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->drQ:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/c/g;->mediaId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 599
    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/g;->cvJ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 603
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/c/g;->cXH:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/model/u;->fl(I)V

    move v0, v8

    move-object v9, v1

    .line 608
    :goto_1
    if-nez v0, :cond_5

    .line 614
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    if-eqz v9, :cond_3

    .line 617
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->Dp()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/u;->Dq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/backup/c/g;->mediaId:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/plugin/backup/c/g;->cvJ:Ljava/lang/String;

    iget-object v6, v9, Lcom/tencent/mm/plugin/backup/c/g;->dqH:Ljava/lang/String;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/d/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/n/n;Ljava/lang/String;)V

    .line 618
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 619
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string v2, "send BakChatUploadMedia"

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/model/l;->f(IILjava/lang/String;)V

    move v0, v7

    .line 626
    :goto_2
    return v0

    :cond_1
    move-object v9, v0

    move v0, v7

    .line 607
    goto :goto_1

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 622
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v9, Lcom/tencent/mm/plugin/backup/c/g;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drR:I

    move v0, v8

    .line 624
    goto :goto_2

    :cond_3
    move v0, v7

    .line 626
    goto :goto_2

    :cond_4
    move v0, v7

    move-object v9, v1

    goto :goto_1

    :cond_5
    move-object v1, v9

    goto/16 :goto_0
.end method

.method static synthetic Df()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/tencent/mm/plugin/backup/model/l;->drM:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/l;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/model/l;->g(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/LinkedList;Ljava/util/LinkedList;I)I
    .locals 5

    .prologue
    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->cKC:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v1

    .line 430
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 431
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/c/d;-><init>()V

    .line 432
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/c/d;->dqH:Ljava/lang/String;

    .line 433
    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/c/d;->dqJ:Ljava/util/LinkedList;

    .line 434
    iput p3, v0, Lcom/tencent/mm/plugin/backup/c/d;->dqI:I

    .line 435
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/model/u;->a(Lcom/tencent/mm/plugin/backup/c/d;)V

    .line 436
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/g;

    .line 437
    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/c/g;->dqH:Ljava/lang/String;

    .line 438
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/backup/model/u;->a(Lcom/tencent/mm/plugin/backup/c/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 440
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/tencent/mm/platformtools/au;->dmt:Z

    if-nez v0, :cond_1

    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->CX()V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->DA()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 448
    :try_start_2
    const-string v0, "MicroMsg.BackupServer"

    const-string v1, "prepareUpload work thread wait()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 455
    :cond_2
    monitor-exit v2

    .line 456
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 451
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/l;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/backup/model/l;->ff(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/l;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/backup/model/l;->f(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/model/l;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->CX()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/model/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->cXV:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/model/l;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->Dq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/model/l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/model/l;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drR:I

    return v0
.end method

.method private f(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 715
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/16 v0, 0x270f

    if-ne p2, v0, :cond_0

    .line 716
    const-string v0, "MicroMsg.BackupServer"

    const-string v1, "dealWithErrType pause err ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :goto_0
    return-void

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->Dx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 720
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drV:I

    .line 721
    const-string v0, "MicroMsg.BackupServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2865

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 723
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/q;->Dh()V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/backup/model/z;->U(II)V

    .line 728
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/i;->pause()V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/u;->ai(Z)V

    goto :goto_0
.end method

.method private ff(I)V
    .locals 4

    .prologue
    .line 271
    if-gez p1, :cond_0

    .line 272
    const-string v0, "MicroMsg.BackupServer"

    const-string v1, "startTask no tryCount left"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/al;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/n;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/backup/model/n;-><init>(Lcom/tencent/mm/plugin/backup/model/l;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/al;->setPriority(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/al;->start()V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/al;->DO()Z

    move-result v0

    if-nez v0, :cond_3

    .line 279
    const-string v0, "MicroMsg.BackupServer"

    const-string v1, "startTask the thread is normal run, no need to start new"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/m;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/model/m;-><init>(Lcom/tencent/mm/plugin/backup/model/l;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 12

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/bm;->U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4000

    move v6, v0

    .line 355
    :goto_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 356
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 357
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 358
    const-string v0, "MicroMsg.BackupServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "backupChatMsg start "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->DC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->DD()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 362
    :goto_1
    const/4 v1, 0x0

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/ay;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tencent/mm/storage/ap;->ww(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 365
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    move v7, v1

    move v8, v0

    move-object v9, v2

    .line 366
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_7

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/al;->DO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 369
    const/4 v0, -0x1

    .line 425
    :goto_3
    return v0

    .line 353
    :cond_0
    const/16 v0, 0x2000

    move v6, v0

    goto :goto_0

    .line 360
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 372
    :cond_2
    new-instance v0, Lcom/tencent/mm/storage/ak;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 373
    invoke-virtual {v0, v11}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 375
    if-eqz v8, :cond_3

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->DD()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 377
    const/4 v0, 0x0

    .line 379
    :goto_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move v8, v0

    .line 380
    goto :goto_2

    .line 383
    :cond_3
    const/4 v10, 0x0

    .line 385
    const/4 v1, 0x0

    if-lez p3, :cond_4

    const/4 v5, 0x1

    :goto_5
    move-object v2, p2

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/model/k;->a(Lcom/tencent/mm/storage/ak;ZLjava/lang/String;Lcom/tencent/mm/pointers/PInt;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/a/ae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 386
    add-int/lit8 p3, p3, -0x1

    .line 391
    :goto_6
    if-eqz v0, :cond_b

    .line 392
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393
    iget v0, v0, Lcom/tencent/mm/protocal/a/ae;->gsT:I

    .line 395
    :goto_7
    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-le v1, v6, :cond_a

    .line 396
    const-string v1, "MicroMsg.BackupServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "limitSize "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v9, v4, v1}, Lcom/tencent/mm/plugin/backup/model/l;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;I)I

    move-result v1

    .line 398
    if-gez v1, :cond_5

    .line 399
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 400
    goto :goto_3

    .line 385
    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    .line 387
    :catch_0
    move-exception v0

    .line 388
    const-string v1, "MicroMsg.BackupServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "backupChatMsg %s"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_6

    .line 402
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/backup/model/u;->u(Ljava/lang/String;I)V

    .line 405
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 406
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 407
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 410
    :goto_8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move v7, v0

    move-object v9, v1

    .line 411
    goto/16 :goto_2

    :cond_6
    move v7, v1

    move-object v9, v2

    .line 413
    :cond_7
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    if-lez v0, :cond_9

    .line 414
    iget v0, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v9, v4, v0}, Lcom/tencent/mm/plugin/backup/model/l;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;I)I

    move-result v0

    .line 415
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 416
    if-gez v0, :cond_8

    .line 417
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 420
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0, p1, v7}, Lcom/tencent/mm/plugin/backup/model/u;->u(Ljava/lang/String;I)V

    .line 423
    :cond_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 424
    const-string v0, "MicroMsg.BackupServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backupChatMsg end "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    move-object v1, v9

    goto :goto_8

    :cond_b
    move v0, v7

    goto/16 :goto_7

    :cond_c
    move v0, v8

    goto/16 :goto_4
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/model/l;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->CY()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/model/l;)Z
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->CZ()Z

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->cKC:Ljava/util/Random;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 101
    iput v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->drR:I

    .line 103
    iput v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    .line 104
    iput v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->drU:I

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 109
    return-void
.end method


# virtual methods
.method public final CS()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/l;->a(Ljava/util/LinkedList;ZI)V

    .line 117
    return-void
.end method

.method public final CT()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/al;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/l;->a(Ljava/util/LinkedList;ZI)V

    .line 190
    :goto_0
    return-void

    .line 179
    :cond_1
    iput v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drV:I

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->CW()V

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/i;->resume()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/u;->ai(Z)V

    .line 188
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->CX()V

    goto :goto_0
.end method

.method public final CU()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->Dx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/al;->isAlive()Z

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

.method public final CV()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->Dx()Z

    move-result v0

    return v0
.end method

.method public final Da()V
    .locals 4

    .prologue
    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->Dq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 826
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->DB()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/aa;->v(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    .line 827
    const-string v0, "MicroMsg.BackupServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msgItemSize onCaluateFinish: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->K(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/aa;->b(Lcom/tencent/mm/plugin/backup/model/ac;)V

    .line 829
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->CX()V

    .line 831
    :cond_0
    return-void
.end method

.method public final Db()V
    .locals 0

    .prologue
    .line 836
    return-void
.end method

.method public final Dc()Z
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->Dq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Dd()I
    .locals 1

    .prologue
    .line 866
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drV:I

    return v0
.end method

.method public final De()V
    .locals 1

    .prologue
    .line 870
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drV:I

    .line 871
    return-void
.end method

.method public final a(IILcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    .line 840
    invoke-virtual {p3}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x144

    if-ne v0, v1, :cond_0

    .line 841
    check-cast p3, Lcom/tencent/mm/plugin/backup/d/a;

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->Dq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/backup/d/a;->iw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 843
    const-string v0, "MicroMsg.BackupServer"

    const-string v1, "scene back is old"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 846
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drU:I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/backup/d/a;->Ee()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drU:I

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->Dx()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drU:I

    int-to-long v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/z;->b(JJ)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 636
    const-string v1, "MicroMsg.BackupServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGYNetEnd errType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p4

    .line 638
    check-cast v1, Lcom/tencent/mm/plugin/backup/d/a;

    .line 639
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/u;->Dq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/backup/d/a;->iw(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 640
    const-string v1, "MicroMsg.BackupServer"

    const-string v2, "scene back is old"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 644
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v3

    const/16 v4, 0x141

    if-ne v3, v4, :cond_5

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->Dr()I

    move-result v1

    if-eqz v1, :cond_2

    .line 646
    const-string v1, "MicroMsg.BackupServer"

    const-string v2, "onSceneEnd redundancy uploadHead"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 649
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 650
    :cond_3
    const-string v1, "MicroMsg.BackupServer"

    const-string v2, "start error  "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UploadHead "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/backup/model/l;->f(IILjava/lang/String;)V

    goto :goto_0

    .line 657
    :cond_4
    check-cast p4, Lcom/tencent/mm/plugin/backup/d/h;

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/d/h;->Ec()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/model/u;->fk(I)V

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/backup/model/u;->fh(I)V

    .line 661
    const-string v1, "MicroMsg.BackupServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bakchatSvrID  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/d/h;->Ec()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const/16 v1, 0x64

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/model/l;->ff(I)V

    goto :goto_0

    .line 666
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v3

    const/16 v4, 0x142

    if-ne v3, v4, :cond_a

    .line 667
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->Dx()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v1, :cond_6

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    int-to-long v3, v3

    iget v5, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    int-to-long v5, v5

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/backup/model/z;->b(JJ)V

    .line 670
    :cond_6
    if-nez p1, :cond_7

    if-eqz p2, :cond_8

    .line 671
    :cond_7
    const-string v1, "MicroMsg.BackupServer"

    const-string v2, "end error  "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/backup/model/u;->fh(I)V

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UploadEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/plugin/backup/model/l;->f(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 676
    :cond_8
    const-string v1, "MicroMsg.BackupServer"

    const-string v3, "end ok  "

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/i;->Ef()V

    .line 679
    iput v7, p0, Lcom/tencent/mm/plugin/backup/model/l;->drV:I

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->Dx()Z

    move-result v1

    if-nez v1, :cond_9

    .line 681
    iget v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v3

    invoke-static {v1, v3, v4, v7}, Lcom/tencent/mm/plugin/backup/model/q;->a(IJI)V

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v1, :cond_9

    .line 683
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/backup/model/z;->DJ()V

    .line 687
    :cond_9
    invoke-virtual {p0, v7, v2}, Lcom/tencent/mm/plugin/backup/model/l;->i(ZZ)V

    .line 688
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    .line 689
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CL()V

    goto/16 :goto_0

    .line 693
    :cond_a
    iget v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->drR:I

    if-nez v3, :cond_c

    :goto_1
    iput v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->drR:I

    .line 694
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 696
    :goto_2
    if-nez p1, :cond_b

    if-eqz p2, :cond_d

    .line 697
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/model/l;->f(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 693
    :cond_c
    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->drR:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 694
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->drP:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->drQ:Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_d
    move-object v2, p4

    .line 701
    check-cast v2, Lcom/tencent/mm/plugin/backup/d/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/d/a;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 703
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->CX()V

    .line 705
    const-string v2, "MicroMsg.BackupServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bckMsgList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/u;->Dz()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mediaList : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/u;->Dy()Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    const/16 v3, 0x143

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v2, :cond_0

    .line 707
    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->drU:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/d/a;->Ee()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drU:I

    .line 708
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->Dx()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v1, :cond_0

    .line 709
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->drU:I

    int-to-long v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    int-to-long v4, v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/model/z;->b(JJ)V

    goto/16 :goto_0

    .line 701
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    check-cast v2, Lcom/tencent/mm/plugin/backup/d/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/d/k;->Eh()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/backup/model/u;->iq(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->drS:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/u;->DE()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/plugin/backup/model/u;->T(II)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v1

    monitor-exit v3

    throw v1

    :pswitch_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/backup/d/i;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/d/i;->kb()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/backup/model/u;->ip(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/d/i;->Em()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/l;->drS:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/model/l;->drS:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/d/a;->ry()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_3

    :catchall_3
    move-exception v1

    monitor-exit v4

    throw v1

    .line 694
    nop

    :pswitch_data_0
    .packed-switch 0x143
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 701
    :pswitch_data_1
    .packed-switch 0x143
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/model/z;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    .line 200
    return-void
.end method

.method public final a(Ljava/util/LinkedList;ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 121
    iput v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->drV:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/u;->ai(Z)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->CW()V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/r;->Do()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/backup/model/l;->drM:I

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/i;->resume()V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->cKC:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-nez p1, :cond_5

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->DB()Ljava/util/LinkedList;

    move-result-object p1

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->DE()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drU:I

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->Dw()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->drU:I

    int-to-long v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    int-to-long v4, v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/model/z;->b(JJ)V

    .line 138
    const-string v2, "MicroMsg.BackupServer"

    const-string v3, "process: %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->Dr()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 141
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/backup/model/l;->ff(I)V

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->Dr()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/model/u;->fh(I)V

    .line 153
    :cond_3
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    if-eqz v0, :cond_6

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->CX()V

    .line 171
    :goto_2
    return-void

    .line 138
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drU:I

    mul-int/lit8 v0, v0, 0x64

    iget v5, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    div-int/2addr v0, v5

    goto :goto_0

    .line 149
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->reset()V

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v2, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/model/u;->a(Ljava/lang/String;Ljava/util/LinkedList;ZI)V

    goto :goto_1

    .line 159
    :cond_6
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/model/aa;->it(Ljava/lang/String;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 161
    goto :goto_3

    .line 163
    :cond_7
    if-eqz v1, :cond_8

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/aa;->a(Lcom/tencent/mm/plugin/backup/model/ac;)V

    .line 170
    :goto_4
    const-string v0, "MicroMsg.BackupServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "msgItemSize"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->K(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 166
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/model/aa;->v(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->CX()V

    goto :goto_4
.end method

.method public final b(Lcom/tencent/mm/plugin/backup/model/z;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    .line 206
    :cond_0
    return-void
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 854
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drU:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drU:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->DE()I

    move-result v0

    goto :goto_0
.end method

.method public final i(ZZ)V
    .locals 4

    .prologue
    .line 209
    if-eqz p2, :cond_0

    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drU:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/model/q;->a(IJI)V

    .line 212
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drX:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x143

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x144

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x141

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x142

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    const-string v0, "MicroMsg.BackupServer"

    const-string v1, "removeSceneEndListener "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/n/ac;->cancel(I)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 217
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/n/ac;->cancel(I)V

    goto :goto_1

    .line 220
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/l;->reset()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/u;->ai(Z)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    if-eqz v0, :cond_3

    .line 224
    const-string v0, "MicroMsg.BackupServer"

    const-string v1, "cancelBak kill thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/l;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/al;->kill()V

    .line 227
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_3
    if-eqz p1, :cond_4

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->reset()V

    .line 233
    :cond_4
    return-void

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/i;->pause()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/u;->ai(Z)V

    .line 195
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drV:I

    .line 196
    return-void
.end method

.method public final ry()I
    .locals 1

    .prologue
    .line 858
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drT:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/l;->drO:Lcom/tencent/mm/plugin/backup/model/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->Dw()I

    move-result v0

    goto :goto_0
.end method
