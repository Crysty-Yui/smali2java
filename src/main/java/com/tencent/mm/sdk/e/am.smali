.class public abstract Lcom/tencent/mm/sdk/e/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private haG:I

.field private final haH:Ljava/util/Hashtable;

.field private final haI:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/e/am;->haG:I

    .line 31
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/am;->haH:Ljava/util/Hashtable;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/am;->haI:Ljava/util/HashSet;

    return-void
.end method

.method private declared-synchronized aAE()Ljava/util/Vector;
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/am;->haH:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private aAF()V
    .locals 9

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/am;->aAE()Ljava/util/Vector;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 165
    :cond_0
    return-void

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/am;->haI:Ljava/util/HashSet;

    monitor-enter v1

    .line 129
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/sdk/e/am;->haI:Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    iget-object v2, p0, Lcom/tencent/mm/sdk/e/am;->haI:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 134
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/am;->haH:Ljava/util/Hashtable;

    invoke-virtual {v0, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 137
    if-eqz v8, :cond_3

    .line 138
    if-eqz v1, :cond_3

    .line 142
    instance-of v0, v1, Landroid/os/Looper;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 146
    check-cast v0, Landroid/os/Looper;

    .line 147
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 148
    if-nez v2, :cond_4

    .line 149
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/e/an;

    invoke-direct {v0, p0, v6, v8}, Lcom/tencent/mm/sdk/e/an;-><init>(Lcom/tencent/mm/sdk/e/am;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 161
    :cond_5
    invoke-virtual {p0, v6, v8}, Lcom/tencent/mm/sdk/e/am;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/am;->haH:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    if-eqz p2, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/am;->haH:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 71
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/am;->haH:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ab(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Lcom/tencent/mm/sdk/e/am;->haI:Ljava/util/HashSet;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/am;->haI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected abstract f(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final lock()V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/sdk/e/am;->haG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/sdk/e/am;->haG:I

    .line 39
    return-void
.end method

.method public final declared-synchronized remove(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/am;->haH:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized removeAll()V
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/e/am;->haH:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final unlock()V
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/sdk/e/am;->haG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/e/am;->haG:I

    .line 46
    iget v0, p0, Lcom/tencent/mm/sdk/e/am;->haG:I

    if-gtz v0, :cond_0

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/e/am;->haG:I

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/am;->aAF()V

    .line 50
    :cond_0
    return-void
.end method

.method public final zI()V
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mm/sdk/e/am;->haG:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/am;->aAF()V

    .line 118
    :cond_0
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
