.class public Lcom/tencent/mm/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cKc:Lcom/tencent/mm/e/c;


# instance fields
.field private cKd:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/e/c;->cKc:Lcom/tencent/mm/e/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/c;->cKd:Ljava/util/HashMap;

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 65
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cKd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v3, v4

    .line 52
    :goto_0
    const/16 v0, 0x2710

    if-ge v3, v0, :cond_0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ".sysmsg.dynacfg.Item"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".$key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    iget-object v5, p0, Lcom/tencent/mm/e/c;->cKd:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_3

    move-object v2, v0

    :goto_2
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v2, "MicroMsg.DynamicConfig"

    const-string v5, "put %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 64
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_3
    const-string v2, ""

    goto :goto_2
.end method

.method private bd(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const-string v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/tencent/mm/e/c;->a(Ljava/util/Map;)V

    .line 42
    return-void
.end method

.method public static ma()Lcom/tencent/mm/e/c;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/e/c;->cKc:Lcom/tencent/mm/e/c;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lcom/tencent/mm/e/c;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/tencent/mm/e/c;->cKc:Lcom/tencent/mm/e/c;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/e/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/e/c;->cKc:Lcom/tencent/mm/e/c;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/tencent/mm/e/c;->cKc:Lcom/tencent/mm/e/c;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x44001

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 97
    if-eqz p2, :cond_1

    .line 98
    invoke-direct {p0, p2}, Lcom/tencent/mm/e/c;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/e/c;->bd(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized gZ()V
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x44001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-direct {p0, v0}, Lcom/tencent/mm/e/c;->bd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cKd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/e/c;->gZ()V

    .line 71
    :cond_0
    const-string v0, "MicroMsg.DynamicConfig"

    const-string v1, "get configs.get(config) %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/e/c;->cKd:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/e/c;->cKd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
