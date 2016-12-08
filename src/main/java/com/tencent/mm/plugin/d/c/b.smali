.class final Lcom/tencent/mm/plugin/d/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/c/m;


# instance fields
.field private eLc:Landroid/util/SparseArray;

.field private eLd:Ljava/util/HashMap;

.field private lock:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/c/b;->eLc:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/c/b;->eLd:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/c/b;->lock:Ljava/lang/Object;

    return-void
.end method

.method private static WJ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 131
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "__file_client_perf__"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private WM()Lcom/tencent/mm/plugin/d/a/c;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    iget-object v4, p0, Lcom/tencent/mm/plugin/d/c/b;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 143
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/d/c/b;->eLc:Landroid/util/SparseArray;

    .line 144
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/c/b;->eLc:Landroid/util/SparseArray;

    .line 145
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/d/c/b;->WJ()Ljava/lang/String;

    move-result-object v4

    .line 150
    const-string v0, "MicroMsg.ClientPerfReport"

    const-string v6, "history file name = %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->mh(Ljava/lang/String;)[B

    move-result-object v6

    .line 152
    const-string v7, "MicroMsg.ClientPerfReport"

    const-string v8, "history data is null ? %B"

    new-array v9, v1, [Ljava/lang/Object;

    if-nez v6, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    if-eqz v6, :cond_9

    array-length v0, v6

    if-lez v0, :cond_9

    .line 155
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/d/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/c;-><init>()V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/d/a/c;->Y([B)Lcom/tencent/mm/plugin/d/a/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 160
    invoke-static {v4}, Lcom/tencent/mm/plugin/d/c/q;->mM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 161
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->deleteFile(Ljava/lang/String;)Z

    .line 167
    :cond_0
    :goto_1
    const-string v3, "MicroMsg.ClientPerfReport"

    const-string v4, "get history list is null ? %B"

    new-array v6, v1, [Ljava/lang/Object;

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    if-eqz v0, :cond_7

    .line 170
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/c;->eKE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/d;

    .line 171
    iget v1, v0, Lcom/tencent/mm/plugin/d/a/d;->gxu:I

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/d/a/d;

    .line 172
    if-nez v1, :cond_4

    .line 173
    iget v1, v0, Lcom/tencent/mm/plugin/d/a/d;->gxu:I

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    move v0, v2

    .line 152
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 160
    invoke-static {v4}, Lcom/tencent/mm/plugin/d/c/q;->mM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 161
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->deleteFile(Ljava/lang/String;)Z

    move-object v0, v3

    goto :goto_1

    .line 160
    :catchall_1
    move-exception v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/d/c/q;->mM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->deleteFile(Ljava/lang/String;)Z

    :cond_2
    throw v0

    :cond_3
    move v1, v2

    .line 167
    goto :goto_2

    .line 176
    :cond_4
    iget v4, v0, Lcom/tencent/mm/plugin/d/a/d;->gxz:I

    iput v4, v1, Lcom/tencent/mm/plugin/d/a/d;->gxz:I

    .line 177
    iget v4, v1, Lcom/tencent/mm/plugin/d/a/d;->gxx:I

    iget v6, v0, Lcom/tencent/mm/plugin/d/a/d;->gxx:I

    if-le v4, v6, :cond_5

    .line 178
    iget v4, v0, Lcom/tencent/mm/plugin/d/a/d;->gxx:I

    iput v4, v1, Lcom/tencent/mm/plugin/d/a/d;->gxx:I

    .line 180
    :cond_5
    iget v4, v1, Lcom/tencent/mm/plugin/d/a/d;->gxw:I

    iget v6, v0, Lcom/tencent/mm/plugin/d/a/d;->gxw:I

    if-ge v4, v6, :cond_6

    .line 181
    iget v4, v0, Lcom/tencent/mm/plugin/d/a/d;->gxw:I

    iput v4, v1, Lcom/tencent/mm/plugin/d/a/d;->gxw:I

    .line 183
    :cond_6
    iget v4, v1, Lcom/tencent/mm/plugin/d/a/d;->gxv:I

    iget v6, v1, Lcom/tencent/mm/plugin/d/a/d;->gxy:I

    mul-int/2addr v4, v6

    iget v6, v0, Lcom/tencent/mm/plugin/d/a/d;->gxv:I

    iget v7, v0, Lcom/tencent/mm/plugin/d/a/d;->gxy:I

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    .line 184
    iget v6, v1, Lcom/tencent/mm/plugin/d/a/d;->gxy:I

    iget v7, v0, Lcom/tencent/mm/plugin/d/a/d;->gxy:I

    add-int/2addr v6, v7

    div-int/2addr v4, v6

    iput v4, v1, Lcom/tencent/mm/plugin/d/a/d;->gxv:I

    .line 185
    iget v0, v0, Lcom/tencent/mm/plugin/d/a/d;->gxy:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/d/a/d;->hO(I)I

    .line 186
    iget v0, v1, Lcom/tencent/mm/plugin/d/a/d;->gxu:I

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 192
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/d/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/c;-><init>()V

    .line 193
    :goto_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/plugin/d/a/c;->eKE:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 196
    :cond_8
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/d/a/c;->eKC:I

    .line 197
    return-object v0

    :cond_9
    move-object v0, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public final WI()Lcom/tencent/mm/n/x;
    .locals 6

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/c/b;->WM()Lcom/tencent/mm/plugin/d/a/c;

    move-result-object v0

    .line 117
    iget v1, v0, Lcom/tencent/mm/plugin/d/a/c;->eKC:I

    if-lez v1, :cond_1

    .line 118
    const-string v1, "MicroMsg.ClientPerfReport"

    const-string v2, "clientPerfList.size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/d/a/c;->eKC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/c;->eKE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/d;

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/d/b/l;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/d/b/l;-><init>(Ljava/util/LinkedList;)V

    .line 127
    :goto_1
    return-object v0

    .line 126
    :cond_1
    const-string v0, "MicroMsg.ClientPerfReport"

    const-string v1, "clientPerfList.size is 0, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/d/a/e;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/d/a/e;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 93
    :goto_0
    return v0

    .line 38
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/d/a/d;

    .line 39
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/d/a/d;->WC()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/b;->eLd:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/d/a/d;->WD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/b;->eLd:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/d/a/d;->WD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v0, v1

    .line 43
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/d/a/d;->qE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/b;->eLd:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/d/a/d;->WD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 49
    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/b;->eLd:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/d/a/d;->WD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/d;

    .line 54
    if-nez v0, :cond_5

    .line 55
    const-string v0, "MicroMsg.ClientPerfReport"

    const-string v2, "begin record not find, eventID=%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/d/a/d;->gxu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v0, -0x1

    goto :goto_0

    .line 58
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/b;->eLd:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/d/a/d;->WD()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/d/a/d;->WE()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/d;->WE()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 60
    const-string v4, "MicroMsg.ClientPerfReport"

    const-string v5, "eventID:%d  time:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/d/a/d;->gxu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    long-to-int v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    long-to-int v2, v2

    iput v2, p1, Lcom/tencent/mm/plugin/d/a/d;->gxv:I

    .line 63
    iget v0, v0, Lcom/tencent/mm/plugin/d/a/d;->gxz:I

    iput v0, p1, Lcom/tencent/mm/plugin/d/a/d;->gxz:I

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/b;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/b;->eLc:Landroid/util/SparseArray;

    iget v3, p1, Lcom/tencent/mm/plugin/d/a/d;->gxu:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/d;

    .line 69
    if-nez v0, :cond_6

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/d/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/d;-><init>()V

    .line 71
    iget v3, p1, Lcom/tencent/mm/plugin/d/a/d;->gxu:I

    iput v3, v0, Lcom/tencent/mm/plugin/d/a/d;->gxu:I

    .line 72
    iget v3, p1, Lcom/tencent/mm/plugin/d/a/d;->gxv:I

    iput v3, v0, Lcom/tencent/mm/plugin/d/a/d;->gxx:I

    .line 73
    iget v3, p1, Lcom/tencent/mm/plugin/d/a/d;->gxv:I

    iput v3, v0, Lcom/tencent/mm/plugin/d/a/d;->gxw:I

    .line 74
    iget v3, p1, Lcom/tencent/mm/plugin/d/a/d;->gxv:I

    iput v3, v0, Lcom/tencent/mm/plugin/d/a/d;->gxv:I

    .line 75
    iget v3, p1, Lcom/tencent/mm/plugin/d/a/d;->gxz:I

    iput v3, v0, Lcom/tencent/mm/plugin/d/a/d;->gxz:I

    .line 76
    iget v3, p1, Lcom/tencent/mm/plugin/d/a/d;->gxA:I

    iput v3, v0, Lcom/tencent/mm/plugin/d/a/d;->gxA:I

    .line 89
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/d;->WB()I

    .line 90
    iget-object v3, p0, Lcom/tencent/mm/plugin/d/c/b;->eLc:Landroid/util/SparseArray;

    iget v4, v0, Lcom/tencent/mm/plugin/d/a/d;->gxu:I

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    monitor-exit v2

    .line 93
    if-nez v0, :cond_9

    move v0, v1

    goto/16 :goto_0

    .line 79
    :cond_6
    iget v3, v0, Lcom/tencent/mm/plugin/d/a/d;->gxx:I

    iget v4, p1, Lcom/tencent/mm/plugin/d/a/d;->gxv:I

    if-le v3, v4, :cond_7

    .line 80
    iget v3, p1, Lcom/tencent/mm/plugin/d/a/d;->gxv:I

    iput v3, v0, Lcom/tencent/mm/plugin/d/a/d;->gxx:I

    .line 82
    :cond_7
    iget v3, v0, Lcom/tencent/mm/plugin/d/a/d;->gxw:I

    iget v4, p1, Lcom/tencent/mm/plugin/d/a/d;->gxv:I

    if-ge v3, v4, :cond_8

    .line 83
    iget v3, p1, Lcom/tencent/mm/plugin/d/a/d;->gxv:I

    iput v3, v0, Lcom/tencent/mm/plugin/d/a/d;->gxw:I

    .line 85
    :cond_8
    iget v3, v0, Lcom/tencent/mm/plugin/d/a/d;->gxv:I

    iget v4, v0, Lcom/tencent/mm/plugin/d/a/d;->gxy:I

    mul-int/2addr v3, v4

    iget v4, p1, Lcom/tencent/mm/plugin/d/a/d;->gxv:I

    add-int/2addr v3, v4

    .line 86
    iget v4, v0, Lcom/tencent/mm/plugin/d/a/d;->gxy:I

    add-int/lit8 v4, v4, 0x1

    div-int/2addr v3, v4

    iput v3, v0, Lcom/tencent/mm/plugin/d/a/d;->gxv:I

    .line 87
    iget v3, p1, Lcom/tencent/mm/plugin/d/a/d;->gxA:I

    iput v3, v0, Lcom/tencent/mm/plugin/d/a/d;->gxA:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 93
    :cond_9
    iget v0, v0, Lcom/tencent/mm/plugin/d/a/d;->gxy:I

    goto/16 :goto_0
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/b;->eLd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/c/b;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/c/b;->eLc:Landroid/util/SparseArray;

    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final save()V
    .locals 6

    .prologue
    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/d/c/b;->WM()Lcom/tencent/mm/plugin/d/a/c;

    move-result-object v0

    .line 100
    const-string v1, "MicroMsg.ClientPerfReport"

    const-string v2, "clientPerfList = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/d/c/b;->WJ()Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, "MicroMsg.ClientPerfReport"

    const-string v3, "history file name = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget v2, v0, Lcom/tencent/mm/plugin/d/a/c;->eKC:I

    if-lez v2, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/c;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->e(Ljava/lang/String;[B)Z

    .line 105
    const-string v1, "MicroMsg.ClientPerfReport"

    const-string v2, "save client perf list ok!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    const-string v1, "MicroMsg.ClientPerfReport"

    const-string v2, "list size is %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/d/a/c;->eKC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.ClientPerfReport"

    const-string v1, "save error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
