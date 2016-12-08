.class public final Lcom/tencent/mm/model/du;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cOs:Lcom/tencent/mm/model/bf;


# instance fields
.field private cOr:Ljava/util/Map;

.field private cOt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/du;->cOr:Ljava/util/Map;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/du;->cOt:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/model/bf;)V
    .locals 0

    .prologue
    .line 22
    sput-object p0, Lcom/tencent/mm/model/du;->cOs:Lcom/tencent/mm/model/bf;

    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized Q(Z)V
    .locals 10

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v2

    .line 54
    const-string v0, "onAccountPostReset"

    iput-object v0, p0, Lcom/tencent/mm/model/du;->cOt:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/model/du;->cOr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v5

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/be;

    invoke-interface {v1, p1}, Lcom/tencent/mm/model/be;->Q(Z)V

    .line 58
    const-string v1, "MicroMsg.MMCore.SubCoreMap"

    const-string v7, "onSubCoreAccountPostReset post:%s %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_0
    :try_start_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/du;->cOt:Ljava/lang/String;

    .line 61
    const-string v0, "MicroMsg.MMCore.SubCoreMap"

    const-string v1, "onSubCoreAccountPostReset finish Count:%d time:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/model/du;->cOr:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/model/be;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/model/du;->cOt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    const-string v1, "MicroMsg.MMCore.SubCoreMap"

    const-string v2, "REFUSE to addSubCore doing:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/model/du;->cOt:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_0
    monitor-exit p0

    return v0

    .line 102
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/model/du;->cOr:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 103
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/model/b;)V
    .locals 10

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v2

    .line 42
    const-string v0, "onAccountInit"

    iput-object v0, p0, Lcom/tencent/mm/model/du;->cOt:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/model/du;->cOr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v5

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/be;

    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->oD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->oC()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Lcom/tencent/mm/model/be;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "MicroMsg.MMCore.SubCoreMap"

    const-string v7, "onAccountInit %s time:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :cond_0
    :try_start_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/du;->cOt:Ljava/lang/String;

    .line 49
    const-string v0, "MicroMsg.MMCore.SubCoreMap"

    const-string v1, "onSubCoreAccountInit finish Count:%d time:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/model/du;->cOr:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized cB(I)V
    .locals 2

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    const-string v0, "clearSubCorePluginData"

    iput-object v0, p0, Lcom/tencent/mm/model/du;->cOt:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/model/du;->cOr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/be;

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/be;->bE(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_0
    :try_start_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/du;->cOt:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit p0

    return-void
.end method

.method public final dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/model/du;->cOr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/be;

    return-object v0
.end method

.method public final declared-synchronized rl()V
    .locals 5

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/du;->cOt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    const-string v0, "MicroMsg.MMCore.SubCoreMap"

    const-string v1, "ERR: Looping:%s , failed to resetSubCore"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/model/du;->cOt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/model/du;->cOr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    sget-object v0, Lcom/tencent/mm/model/du;->cOs:Lcom/tencent/mm/model/bf;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/tencent/mm/model/du;->cOs:Lcom/tencent/mm/model/bf;

    invoke-interface {v0}, Lcom/tencent/mm/model/bf;->jm()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/du;->cOr:Ljava/util/Map;

    .line 36
    const-string v0, "MicroMsg.MMCore.SubCoreMap"

    const-string v1, "resetSubCore get sub core map from sub core factory. count:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/model/du;->cOr:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized rm()V
    .locals 11

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v2

    .line 66
    const-string v0, "releaseSubCore"

    iput-object v0, p0, Lcom/tencent/mm/model/du;->cOt:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/model/du;->cOr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bd()J

    move-result-wide v5

    .line 69
    const-string v1, "MicroMsg.MMCore.SubCoreMap"

    const-string v7, "releaseSubCore release:%s begin..."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/be;

    invoke-interface {v1}, Lcom/tencent/mm/model/be;->mc()V

    .line 71
    const-string v1, "MicroMsg.MMCore.SubCoreMap"

    const-string v7, "releaseSubCore release:%s %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_0
    :try_start_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/du;->cOt:Ljava/lang/String;

    .line 74
    const-string v0, "MicroMsg.MMCore.SubCoreMap"

    const-string v1, "releaseSubCore finish Count:%d time:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/model/du;->cOr:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->N(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized rn()Ljava/util/Map;
    .locals 4

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    const-string v0, "getSubCoreBaseDBFacotries"

    iput-object v0, p0, Lcom/tencent/mm/model/du;->cOt:Ljava/lang/String;

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/model/du;->cOr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/be;

    invoke-interface {v1}, Lcom/tencent/mm/model/be;->md()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/be;

    invoke-interface {v0}, Lcom/tencent/mm/model/be;->md()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_1
    :try_start_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/du;->cOt:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit p0

    return-object v2
.end method
