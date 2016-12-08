.class public final Lcom/tencent/mm/n/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# static fields
.field private static cQE:Lcom/tencent/mm/n/ac;

.field private static cQN:I


# instance fields
.field private cMK:Lcom/tencent/mm/sdk/platformtools/an;

.field private cQF:Lcom/tencent/mm/network/r;

.field private cQG:Ljava/util/Vector;

.field private cQH:Ljava/util/Vector;

.field private final cQI:Ljava/util/Map;

.field private final cQJ:Lcom/tencent/mm/n/ak;

.field private cQK:J

.field private cQL:Z

.field private cQM:Lcom/tencent/mm/sdk/platformtools/az;

.field private foreground:Z

.field private final handler:Landroid/os/Handler;

.field private final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/n/ac;->cQE:Lcom/tencent/mm/n/ac;

    .line 536
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/n/ac;->cQN:I

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/n/ak;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/n/ac;->cMK:Lcom/tencent/mm/sdk/platformtools/an;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/ac;->cQI:Ljava/util/Map;

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/n/ac;->foreground:Z

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/ac;->lock:Ljava/lang/Object;

    .line 51
    const-wide/32 v0, 0x1499700

    iput-wide v0, p0, Lcom/tencent/mm/n/ac;->cQK:J

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/n/ac;->cQL:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    new-instance v1, Lcom/tencent/mm/n/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/n/ad;-><init>(Lcom/tencent/mm/n/ac;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/n/ac;->cQM:Lcom/tencent/mm/sdk/platformtools/az;

    .line 130
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/ac;->cQG:Ljava/util/Vector;

    .line 131
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    .line 133
    new-instance v0, Lcom/tencent/mm/n/ae;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/n/ae;-><init>(Lcom/tencent/mm/n/ac;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/n/ac;->handler:Landroid/os/Handler;

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/n/ac;->cQJ:Lcom/tencent/mm/n/ak;

    .line 141
    return-void
.end method

.method public static a(Lcom/tencent/mm/n/ak;)Lcom/tencent/mm/n/ac;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/tencent/mm/n/ac;->cQE:Lcom/tencent/mm/n/ac;

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/mm/n/ac;

    invoke-direct {v0, p0}, Lcom/tencent/mm/n/ac;-><init>(Lcom/tencent/mm/n/ak;)V

    sput-object v0, Lcom/tencent/mm/n/ac;->cQE:Lcom/tencent/mm/n/ac;

    .line 158
    :cond_0
    sget-object v0, Lcom/tencent/mm/n/ac;->cQE:Lcom/tencent/mm/n/ac;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/n/ac;)Lcom/tencent/mm/n/ak;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQJ:Lcom/tencent/mm/n/ak;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/n/ac;I)V
    .locals 4

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tencent/mm/n/ac;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQG:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/x;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    monitor-exit v1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/n/x;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 290
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doSceneImp start: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cur_running_cnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/n/ac;->cQG:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cur_waiting_cnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/n/ac;->sD()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    if-eqz v0, :cond_1

    .line 292
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "run: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cur_running_cnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/n/ac;->cQG:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/n/ac;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQG:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 295
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runningQueue_size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/n/ac;->cQG:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cMK:Lcom/tencent/mm/sdk/platformtools/an;

    new-instance v1, Lcom/tencent/mm/n/ag;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/n/ag;-><init>(Lcom/tencent/mm/n/ac;Lcom/tencent/mm/n/x;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 343
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    if-nez v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQJ:Lcom/tencent/mm/n/ak;

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    const-string v1, "prepare dispatcher failed, null queue idle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_0
    :goto_1
    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 328
    :cond_1
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waited: type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cur_waiting_cnt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/n/ac;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 337
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 338
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 339
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waitingQueue_size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQJ:Lcom/tencent/mm/n/ak;

    invoke-interface {v0}, Lcom/tencent/mm/n/ak;->jr()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/n/aj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/n/aj;-><init>(Lcom/tencent/mm/n/ac;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    sget v1, Lcom/tencent/mm/n/ac;->cQN:I

    mul-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    sget v0, Lcom/tencent/mm/n/ac;->cQN:I

    const/16 v1, 0x200

    if-ge v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/n/ac;->cQN:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/n/ac;->cQN:I

    goto/16 :goto_1

    .line 346
    :cond_3
    sput v3, Lcom/tencent/mm/n/ac;->cQN:I

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/n/ac;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQG:Ljava/util/Vector;

    return-object v0
.end method

.method private b(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 7

    .prologue
    .line 370
    iget-object v6, p0, Lcom/tencent/mm/n/ac;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/n/ai;

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/n/ai;-><init>(Lcom/tencent/mm/n/ac;Lcom/tencent/mm/n/x;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 403
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/n/ac;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/n/ac;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/n/ac;->foreground:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/n/ac;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/n/ac;->cQL:Z

    return v0
.end method

.method private e(Lcom/tencent/mm/n/x;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 435
    invoke-virtual {p1}, Lcom/tencent/mm/n/x;->getType()I

    move-result v3

    .line 437
    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v0, v1

    .line 495
    :goto_1
    return v0

    .line 448
    :sswitch_0
    iget-object v4, p0, Lcom/tencent/mm/n/ac;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQG:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/x;

    .line 450
    invoke-virtual {v0}, Lcom/tencent/mm/n/x;->getType()I

    move-result v6

    if-ne v6, v3, :cond_0

    .line 451
    const-string v3, "MicroMsg.netscene.NetSceneQueue"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "forbid in running: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/n/x;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cur_running_cnt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/n/ac;->cQG:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p1, v0}, Lcom/tencent/mm/n/x;->b(Lcom/tencent/mm/n/x;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 454
    monitor-exit v4

    move v0, v1

    goto :goto_1

    .line 457
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/mm/n/x;->a(Lcom/tencent/mm/n/x;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 458
    const-string v2, "MicroMsg.netscene.NetSceneQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "forbid in running diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/n/x;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " cur_running_cnt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/n/ac;->cQG:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ---"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-boolean v2, p0, Lcom/tencent/mm/n/ac;->foreground:Z

    if-nez v2, :cond_2

    .line 460
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderFlush()V

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "forbid in running diagnostic: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/n/x;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "acinfo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/n/x;->getInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] scinfo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/n/x;->getInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 463
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 464
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto/16 :goto_1

    .line 467
    :cond_3
    monitor-exit v4

    move v0, v2

    goto/16 :goto_1

    .line 472
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/x;

    .line 473
    invoke-virtual {v0}, Lcom/tencent/mm/n/x;->getType()I

    move-result v6

    if-ne v6, v3, :cond_5

    .line 474
    const-string v3, "MicroMsg.netscene.NetSceneQueue"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "forbid in waiting: type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/n/x;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cur_waiting_cnt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p1, v0}, Lcom/tencent/mm/n/x;->b(Lcom/tencent/mm/n/x;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 477
    monitor-exit v4

    move v0, v1

    goto/16 :goto_1

    .line 480
    :cond_6
    invoke-virtual {p1, v0}, Lcom/tencent/mm/n/x;->a(Lcom/tencent/mm/n/x;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 481
    const-string v2, "MicroMsg.netscene.NetSceneQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "forbid in waiting diagnostic: type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/n/x;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " cur_waiting_cnt="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-boolean v2, p0, Lcom/tencent/mm/n/ac;->foreground:Z

    if-nez v2, :cond_7

    .line 483
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderFlush()V

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "forbid in waiting diagnostic: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/n/x;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 486
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 487
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto/16 :goto_1

    .line 490
    :cond_8
    monitor-exit v4

    move v0, v2

    goto/16 :goto_1

    .line 494
    :cond_9
    monitor-exit v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 437
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x18 -> :sswitch_0
        0x25 -> :sswitch_0
        0x26 -> :sswitch_0
        0x27 -> :sswitch_0
        0x85 -> :sswitch_0
        0x9f -> :sswitch_0
        0xd6 -> :sswitch_0
        0x190 -> :sswitch_0
        0x20a -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic f(Lcom/tencent/mm/n/ac;)Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/n/ac;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/n/ac;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/n/ac;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQI:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/n/ac;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/n/ac;->sC()V

    return-void
.end method

.method private sC()V
    .locals 6

    .prologue
    .line 406
    iget-object v4, p0, Lcom/tencent/mm/n/ac;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/x;

    .line 409
    invoke-virtual {v0}, Lcom/tencent/mm/n/x;->getPriority()I

    move-result v2

    .line 410
    const/4 v1, 0x1

    move v3, v1

    move v1, v2

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/x;

    invoke-virtual {v0}, Lcom/tencent/mm/n/x;->getPriority()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/n/ac;->sD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/x;

    .line 414
    invoke-virtual {v0}, Lcom/tencent/mm/n/x;->getPriority()I

    move-result v1

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 410
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 420
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "waiting2running waitingQueue_size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/n/ac;->a(Lcom/tencent/mm/n/x;I)V

    .line 423
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private sD()Z
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQG:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 428
    const/4 v0, 0x0

    .line 430
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final X(Z)V
    .locals 3

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/tencent/mm/n/ac;->cQL:Z

    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/n/ac;->cQL:Z

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQM:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    const-string v1, "the working process is ready to be killed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQM:Lcom/tencent/mm/sdk/platformtools/az;

    iget-wide v1, p0, Lcom/tencent/mm/n/ac;->cQK:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto :goto_0
.end method

.method public final Y(Z)V
    .locals 2

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/tencent/mm/n/ac;->foreground:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    if-nez v0, :cond_0

    .line 90
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    const-string v1, "setForeground autoAuth  == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/r;->Z(Z)V

    .line 94
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/au;->Y(Z)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 4

    .prologue
    .line 353
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/tencent/mm/n/x;->W(Z)V

    .line 354
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    .line 355
    const-string v1, "MicroMsg.netscene.NetSceneQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doSceneImp end: type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]  cur_running_cnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/n/ac;->cQG:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cur_waiting_cnt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " errMsg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/n/ac;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQG:Ljava/util/Vector;

    invoke-virtual {v0, p4}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 359
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runningQueue_size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/n/ac;->cQG:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-direct {p0}, Lcom/tencent/mm/n/ac;->sC()V

    .line 363
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/n/ac;->b(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 364
    iget-boolean v0, p0, Lcom/tencent/mm/n/ac;->cQL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQG:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQM:Lcom/tencent/mm/sdk/platformtools/az;

    iget-wide v1, p0, Lcom/tencent/mm/n/ac;->cQK:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 367
    :cond_0
    return-void

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(ILcom/tencent/mm/n/m;)V
    .locals 4

    .prologue
    .line 162
    iget-object v1, p0, Lcom/tencent/mm/n/ac;->cQI:Ljava/util/Map;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/an;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/n/ac;->cMK:Lcom/tencent/mm/sdk/platformtools/an;

    .line 152
    return-void
.end method

.method public final b(ILcom/tencent/mm/n/m;)V
    .locals 3

    .prologue
    .line 173
    iget-object v1, p0, Lcom/tencent/mm/n/ac;->cQI:Ljava/util/Map;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQI:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/network/r;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/n/ac;->sC()V

    .line 148
    return-void
.end method

.method public final c(Lcom/tencent/mm/n/x;)V
    .locals 2

    .prologue
    .line 261
    if-nez p1, :cond_0

    .line 270
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/n/x;->cancel()V

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/n/ac;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQG:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 270
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final cancel(I)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cMK:Lcom/tencent/mm/sdk/platformtools/an;

    new-instance v1, Lcom/tencent/mm/n/af;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/n/af;-><init>(Lcom/tencent/mm/n/ac;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 240
    return-void
.end method

.method public final d(Lcom/tencent/mm/n/x;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 274
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string v3, "worker thread has not been set"

    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cMK:Lcom/tencent/mm/sdk/platformtools/an;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/n/ac;->e(Lcom/tencent/mm/n/x;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/n/ac;->a(Lcom/tencent/mm/n/x;I)V

    move v2, v1

    goto :goto_1
.end method

.method public final getNetworkServerIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    invoke-interface {v0}, Lcom/tencent/mm/network/r;->getNetworkServerIp()Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public final qu()Lcom/tencent/mm/network/r;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    return-object v0
.end method

.method public final reset()V
    .locals 6

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    invoke-interface {v0}, Lcom/tencent/mm/network/r;->reset()V

    .line 188
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/n/ac;->sA()V

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/ac;->cQH:Ljava/util/Vector;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/x;

    const-string v3, "MicroMsg.netscene.NetSceneQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/n/x;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/n/x;->cancel()V

    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string v5, "doScene failed clearWaitingQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/n/ac;->b(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 190
    return-void
.end method

.method public final sA()V
    .locals 6

    .prologue
    .line 207
    iget-object v1, p0, Lcom/tencent/mm/n/ac;->cQG:Ljava/util/Vector;

    .line 208
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/ac;->cQG:Ljava/util/Vector;

    .line 210
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/x;

    .line 211
    const-string v3, "MicroMsg.netscene.NetSceneQueue"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reset::cancel scene "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/n/x;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mm/n/x;->cancel()V

    .line 214
    const/4 v3, 0x3

    const/4 v4, -0x1

    const-string v5, "doScene failed clearRunningQueue"

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mm/n/ac;->b(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 217
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 218
    return-void
.end method

.method public final sB()V
    .locals 2

    .prologue
    .line 221
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    const-string v1, "resetDispatcher"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    invoke-interface {v0}, Lcom/tencent/mm/network/r;->reset()V

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    .line 226
    :cond_0
    return-void
.end method

.method public final sx()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/n/ac;->foreground:Z

    return v0
.end method

.method public final sy()I
    .locals 2

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    invoke-interface {v0}, Lcom/tencent/mm/network/r;->sH()Lcom/tencent/mm/network/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    invoke-interface {v0}, Lcom/tencent/mm/network/r;->sH()Lcom/tencent/mm/network/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/v;->Ap()I

    move-result v0

    .line 106
    :goto_0
    return v0

    .line 102
    :cond_0
    const-string v0, "MicroMsg.netscene.NetSceneQueue"

    const-string v1, "[arthurdan.getNetworkStatus] Notice!!! autoAuth and autoAuth.getNetworkEvent() is null!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final sz()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/n/ac;->cQF:Lcom/tencent/mm/network/r;

    invoke-interface {v0}, Lcom/tencent/mm/network/r;->sz()Z

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
