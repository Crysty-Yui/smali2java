.class public abstract Lcom/tencent/mm/plugin/backup/b/b;
.super Lcom/tencent/mm/n/x;
.source "SourceFile"


# static fields
.field private static final cQI:Ljava/util/Map;

.field private static final dpW:Ljava/util/Map;

.field private static dpX:I

.field private static final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/b;->cQI:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/b;->dpW:Ljava/util/Map;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/backup/b/b;->handler:Landroid/os/Handler;

    .line 28
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/b;->dpX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/n/x;-><init>()V

    return-void
.end method

.method static synthetic Cl()Ljava/util/Map;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/b;->cQI:Ljava/util/Map;

    return-object v0
.end method

.method public static a(ILcom/tencent/mm/n/m;)V
    .locals 4

    .prologue
    .line 121
    sget-object v1, Lcom/tencent/mm/plugin/backup/b/b;->cQI:Ljava/util/Map;

    monitor-enter v1

    .line 122
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/b;->cQI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/b;->cQI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/b;->cQI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/b;->cQI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
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

.method public static b(ILcom/tencent/mm/n/m;)V
    .locals 3

    .prologue
    .line 132
    sget-object v1, Lcom/tencent/mm/plugin/backup/b/b;->cQI:Ljava/util/Map;

    monitor-enter v1

    .line 134
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/b;->cQI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/b;->cQI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
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

.method public static b(ZII[B)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 82
    const-string v2, "MicroMsg.BakSceneBase"

    const-string v3, "BakSceneBase callback isLocal: %b,  seq:%d   type:%d,  bufLen:%d"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    if-nez p3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    if-eqz p0, :cond_1

    .line 84
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/backup/b/b;->b(ZI[B)V

    .line 106
    :goto_1
    return-void

    .line 82
    :cond_0
    array-length v0, p3

    goto :goto_0

    .line 87
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/backup/b/b;->dpW:Ljava/util/Map;

    monitor-enter v2

    .line 88
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/b;->dpW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/b;->dpW:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/b;->Ch()Lcom/tencent/mm/am/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/am/a;->o([B)Lcom/tencent/mm/am/a;

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/b;->Cj()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    :try_start_3
    const-string v3, "MicroMsg.BakSceneBase"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "buf to resq fail: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v1, 0x3

    const/4 v3, -0x1

    const-string v4, "buf to resq fail"

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/backup/b/b;->e(IILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 100
    :cond_2
    monitor-exit v2

    .line 103
    const-string v0, "MicroMsg.BakSceneBase"

    const-string v2, "notify seq:%d, type:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/backup/b/b;->b(ZI[B)V

    goto :goto_1
.end method

.method private static b(ZI[B)V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/b;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/b/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/backup/b/c;-><init>(ZI[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    return-void
.end method

.method public static clear()V
    .locals 2

    .prologue
    .line 38
    sget-object v1, Lcom/tencent/mm/plugin/backup/b/b;->dpW:Ljava/util/Map;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/b;->cQI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/b;->dpW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/b;->dpX:I

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static i([BI)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 71
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 72
    sget-object v1, Lcom/tencent/mm/plugin/backup/b/b;->dpW:Ljava/util/Map;

    monitor-enter v1

    .line 73
    :try_start_0
    sget v2, Lcom/tencent/mm/plugin/backup/b/b;->dpX:I

    int-to-short v3, p1

    invoke-static {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a([BISLcom/tencent/mm/pointers/PByteArray;)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Ct()Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/backup/b/b;->dpX:I

    iget-object v4, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->c(I[B)V

    .line 75
    const-string v2, "MicroMsg.BakSceneBase"

    const-string v3, "BakSceneBase sendBuf seq:%d, type:%d, len:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/plugin/backup/b/b;->dpX:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget v0, Lcom/tencent/mm/plugin/backup/b/b;->dpX:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/b/b;->dpX:I

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    return v7

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public abstract Ch()Lcom/tencent/mm/am/a;
.end method

.method public abstract Ci()Lcom/tencent/mm/am/a;
.end method

.method public abstract Cj()V
.end method

.method public Ck()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/b/b;->ah(Z)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public final ah(Z)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/b;->Ci()Lcom/tencent/mm/am/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/am/a;->toByteArray()[B

    move-result-object v3

    .line 53
    sget-object v4, Lcom/tencent/mm/plugin/backup/b/b;->dpW:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    sget v5, Lcom/tencent/mm/plugin/backup/b/b;->dpX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/b;->getType()I

    move-result v6

    int-to-short v6, v6

    invoke-static {v3, v5, v6, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/e;->a([BISLcom/tencent/mm/pointers/PByteArray;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Ct()Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/backup/b/b;->dpX:I

    iget-object v6, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->c(I[B)V

    .line 56
    const-string v3, "MicroMsg.BakSceneBase"

    const-string v5, "BakSceneBase doscene seq:%d, isDirect:%b, type:%d, len:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/plugin/backup/b/b;->dpX:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/b/b;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    if-nez p1, :cond_0

    .line 58
    sget-object v2, Lcom/tencent/mm/plugin/backup/b/b;->dpW:Ljava/util/Map;

    sget v3, Lcom/tencent/mm/plugin/backup/b/b;->dpX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    sget v2, Lcom/tencent/mm/plugin/backup/b/b;->dpX:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/plugin/backup/b/b;->dpX:I

    .line 61
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    return v0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 63
    const-string v2, "MicroMsg.BakSceneBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "req to buf fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 64
    goto :goto_0
.end method

.method protected final e(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/backup/b/b;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/backup/b/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/b/d;-><init>(Lcom/tencent/mm/plugin/backup/b/b;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method

.method public abstract getType()I
.end method
