.class public final Lcom/tencent/mm/plugin/backup/model/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/n/n;


# static fields
.field private static drM:I


# instance fields
.field private final cXV:Landroid/os/Handler;

.field private dfB:I

.field private drN:Lcom/tencent/mm/plugin/backup/model/al;

.field private drV:I

.field private drW:Lcom/tencent/mm/plugin/backup/model/z;

.field private drX:Z

.field private dsG:Ljava/util/HashMap;

.field private dsH:Lcom/tencent/mm/plugin/backup/model/s;

.field private dsI:I

.field private dsJ:I

.field private dsK:J

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0xf

    sput v0, Lcom/tencent/mm/plugin/backup/model/as;->drM:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->cXV:Landroid/os/Handler;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->lock:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsG:Ljava/util/HashMap;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->dfB:I

    .line 68
    iput v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsI:I

    .line 69
    iput v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsJ:I

    .line 71
    iput v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->drV:I

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsK:J

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->drX:Z

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/model/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    .line 173
    return-void
.end method

.method private CW()V
    .locals 2

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drX:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drX:Z

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x146

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x147

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    goto :goto_0
.end method

.method private DS()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private DU()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x3

    .line 383
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/as;->DS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "checkDownLoadData break  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "checkDownLoadData has paused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/platformtools/au;->dmt:Z

    if-eqz v0, :cond_3

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/model/as;->DT()V

    goto :goto_0

    .line 398
    :cond_3
    const-string v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkDownLoadData dataItemIdList.size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/s;->Dt()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  downloadingMap.size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsG:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/backup/model/as;->drM:I

    if-gt v0, v1, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsG:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 405
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/s;->Dp()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/s;->Dq()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/s;->Dr()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/d/c;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/n/n;)V

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 410
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "checkDownLoadData doScene RecoverData failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v0, "send RecoverData"

    invoke-direct {p0, v8, v9, v0}, Lcom/tencent/mm/plugin/backup/model/as;->f(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 414
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 419
    const-string v1, "MicroMsg.RecoverServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "downloadingMap put:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  now size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsG:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isContain:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsG:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsG:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/backup/model/as;->drM:I

    if-le v0, v1, :cond_4

    goto/16 :goto_0

    .line 429
    :cond_6
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "dataItemIdList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Ds()I

    move-result v0

    if-ne v0, v9, :cond_7

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->fi(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dr()I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/backup/model/s;->fh(I)V

    .line 439
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dr()I

    move-result v0

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dr()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 440
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/backup/d/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/s;->Dp()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/s;->Dq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/s;->Ds()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/s;->Dr()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/d/f;-><init>(ILjava/lang/String;II)V

    .line 441
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    const-string v0, " send RecoverHead"

    invoke-direct {p0, v8, v9, v0}, Lcom/tencent/mm/plugin/backup/model/as;->f(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 434
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dr()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/backup/model/s;->fh(I)V

    goto :goto_1

    .line 444
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dr()I

    move-result v0

    if-ne v0, v8, :cond_b

    .line 445
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "recover downLoad finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->Ef()V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/s;->Dw()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/s;->Dw()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/z;->b(JJ)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/model/z;->DJ()V

    goto/16 :goto_0

    .line 468
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/al;->isAlive()Z

    move-result v0

    if-nez v0, :cond_d

    .line 470
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/model/z;->DJ()V

    goto/16 :goto_0

    .line 473
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 476
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/as;I)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsI:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsI:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/as;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/model/ax;)I
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/model/as;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/model/ax;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/model/ax;)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 289
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v4

    .line 294
    :try_start_0
    new-instance v5, Lcom/tencent/mm/protocal/a/af;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/af;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/a/af;->aP([B)Lcom/tencent/mm/protocal/a/af;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 301
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

    .line 302
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/model/as;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/model/al;->DO()Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    .line 327
    :goto_1
    return v0

    .line 296
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.RecoverServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read mmPath errr "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 306
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/model/s;->Dx()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 307
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/model/as;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 309
    :try_start_1
    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/model/as;->lock:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    monitor-exit v6

    .line 317
    :cond_1
    :try_start_2
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/backup/model/ar;->a(Lcom/tencent/mm/protocal/a/ae;Ljava/util/HashMap;)Lcom/tencent/mm/storage/ak;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 320
    :goto_2
    iget v0, v0, Lcom/tencent/mm/protocal/a/ae;->eqH:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/h;->fd(I)V

    .line 323
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/backup/model/ax;->DW()V

    goto :goto_0

    .line 311
    :catch_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_1

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 318
    :catch_2
    move-exception v6

    .line 319
    const-string v7, "MicroMsg.RecoverServer"

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

    goto :goto_2

    .line 325
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/h;->Co()V

    .line 326
    const-string v0, "MicroMsg.RecoverServer"

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

    .line 327
    iget v0, v4, Lcom/tencent/mm/protocal/a/af;->gug:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/as;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->getItemCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsJ:I

    const-string v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "all msg item Count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/q;->P(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    const-wide/16 v1, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsJ:I

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/z;->c(JJ)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "MicroMsg.RecoverServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "net finish time: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsK:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MicroMsg.RecoverServer"

    const-string v3, "readFromSdcard start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/model/au;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/backup/model/au;-><init>(Lcom/tencent/mm/plugin/backup/model/as;J)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/al;->setPriority(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/al;->start()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/model/as;)Lcom/tencent/mm/plugin/backup/model/s;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/model/as;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsI:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/model/as;)Lcom/tencent/mm/plugin/backup/model/z;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/model/as;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsJ:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/model/as;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->cXV:Landroid/os/Handler;

    return-object v0
.end method

.method private f(IILjava/lang/String;)V
    .locals 4

    .prologue
    .line 545
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/16 v0, 0x270f

    if-ne p2, v0, :cond_0

    .line 546
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "dealWithErrType pause err ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :goto_0
    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dx()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_1

    .line 550
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drV:I

    .line 551
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2865

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "2,"

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

    .line 553
    const-string v0, "MicroMsg.RecoverServer"

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

    .line 554
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/q;->Dk()V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/backup/model/z;->U(II)V

    .line 559
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->pause()V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->ai(Z)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/model/as;)I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drV:I

    return v0
.end method

.method private reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->dfB:I

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsI:I

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsJ:I

    .line 89
    return-void
.end method


# virtual methods
.method public final CT()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 365
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "reStartBak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dfB:I

    if-nez v0, :cond_0

    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/backup/model/as;->b(Ljava/lang/Integer;I)V

    .line 370
    :cond_0
    iput v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->drV:I

    .line 371
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/as;->CW()V

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->resume()V

    .line 373
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/as;->DS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/model/s;->ai(Z)V

    .line 375
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/as;->DU()V

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_1
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "reStartBak the task has canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final CU()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drN:Lcom/tencent/mm/plugin/backup/model/al;

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
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dx()Z

    move-result v0

    return v0
.end method

.method public final DR()V
    .locals 2

    .prologue
    .line 140
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "pauseBak"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drV:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->pause()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->ai(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dr()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->fh(I)V

    .line 147
    :cond_0
    return-void
.end method

.method public final DT()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/al;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 179
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :goto_0
    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dr()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 183
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "recoverFromSdcard is recovering"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->fh(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->ai(Z)V

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/model/at;-><init>(Lcom/tencent/mm/plugin/backup/model/as;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/d;->a(Lcom/tencent/mm/plugin/backup/model/j;)V

    goto :goto_0
.end method

.method public final DV()Z
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dr()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Dc()Z
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dp()I

    move-result v0

    if-eqz v0, :cond_0

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
    .line 620
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drV:I

    return v0
.end method

.method public final De()V
    .locals 1

    .prologue
    .line 624
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drV:I

    .line 625
    return-void
.end method

.method public final a(IILcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    .line 588
    invoke-virtual {p3}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x147

    if-ne v0, v1, :cond_0

    .line 589
    check-cast p3, Lcom/tencent/mm/plugin/backup/d/a;

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/backup/d/a;->iw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 592
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "scene back is old"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dfB:I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/backup/d/a;->Ee()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dfB:I

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->dfB:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/s;->Dw()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/z;->b(JJ)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const/16 v5, 0x147

    const/4 v4, 0x1

    .line 483
    const-string v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p4

    .line 484
    check-cast v0, Lcom/tencent/mm/plugin/backup/d/a;

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/s;->Dq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/d/a;->iw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    const-string v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scene back is old, this.bakChatClientId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/s;->Dq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 492
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 493
    const-string v1, "MicroMsg.RecoverServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadingMap remove:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsG:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 498
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sceneType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/backup/model/as;->f(IILjava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    const/16 v1, 0x146

    if-ne v0, v1, :cond_9

    .line 504
    check-cast p4, Lcom/tencent/mm/plugin/backup/d/f;

    .line 505
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/d/f;->getDataType()I

    move-result v0

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/s;->Dr()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 507
    const-string v1, "MicroMsg.RecoverServer"

    const-string v2, "%d type is not the same with stateMode"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 511
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/d/f;->Ek()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tf;

    .line 512
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/model/s;->im(Ljava/lang/String;)V

    .line 513
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/s;->Dr()I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mmbakItem/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/model/r;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/backup/model/s;->io(Ljava/lang/String;)V

    goto :goto_1

    .line 520
    :cond_7
    const-string v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "headIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/s;->Ds()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/d/f;->El()I

    move-result v0

    if-nez v0, :cond_8

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/d/f;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->fi(I)V

    .line 523
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/as;->DU()V

    goto/16 :goto_0

    .line 528
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->fi(I)V

    .line 529
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/as;->DU()V

    goto/16 :goto_0

    .line 531
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 533
    check-cast p4, Lcom/tencent/mm/plugin/backup/d/c;

    .line 534
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/d/c;->Eh()Ljava/lang/String;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/model/s;->in(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/s;->Dv()I

    move-result v1

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/backup/d/c;->ry()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->fj(I)V

    .line 538
    const-string v0, "MicroMsg.RecoverServer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dataItemIdList : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/s;->Dt()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " downloadingMap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsG:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/as;->DU()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/backup/model/z;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    .line 155
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/backup/model/z;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    .line 169
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Integer;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 330
    iput v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->drV:I

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->ai(Z)V

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/as;->CW()V

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/r;->Do()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/backup/model/as;->drM:I

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/backup/d/c;->resume()V

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CI()Lcom/tencent/mm/plugin/backup/model/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/am;->init()V

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/backup/c/h;->drf:J

    .line 340
    if-nez p1, :cond_3

    .line 341
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dfB:I

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dv()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dfB:I

    .line 345
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsI:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->dfB:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/s;->Dw()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/z;->b(JJ)V

    .line 348
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsI:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drW:Lcom/tencent/mm/plugin/backup/model/z;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsI:I

    int-to-long v1, v1

    iget v3, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsJ:I

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/z;->c(JJ)V

    .line 360
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsK:J

    .line 361
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/as;->DU()V

    .line 362
    return-void

    .line 352
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/as;->reset()V

    .line 353
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 354
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v0

    .line 356
    const-string v1, "MicroMsg.RecoverServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startTask bakChatClientId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bakchatSvrID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0, p2}, Lcom/tencent/mm/plugin/backup/model/s;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public final getOffset()I
    .locals 1

    .prologue
    .line 604
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dfB:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dfB:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dv()I

    move-result v0

    goto :goto_0
.end method

.method public final i(ZZ)V
    .locals 4

    .prologue
    .line 118
    if-eqz p2, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/backup/model/as;->dfB:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/model/q;->a(JII)V

    .line 121
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drX:Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x146

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x147

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsG:Ljava/util/HashMap;

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

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/n/ac;->cancel(I)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/as;->reset()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/model/s;->ai(Z)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    if-eqz v0, :cond_2

    .line 128
    const-string v0, "MicroMsg.RecoverServer"

    const-string v1, "cancelBak kill thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->drN:Lcom/tencent/mm/plugin/backup/model/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/al;->kill()V

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_2
    if-eqz p1, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->reset()V

    .line 137
    :cond_3
    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ry()I
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->dsH:Lcom/tencent/mm/plugin/backup/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->Dw()I

    move-result v0

    return v0
.end method
