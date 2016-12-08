.class final Lcom/tencent/mm/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic hgb:Lcom/tencent/mm/ui/k;

.field private hgf:Lcom/tencent/mm/ui/t;

.field private hgg:Lcom/tencent/mm/ui/u;

.field private hgh:Ljava/util/LinkedList;

.field private hgi:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/k;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcom/tencent/mm/ui/r;->hgb:Lcom/tencent/mm/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 959
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->aEQ()V

    .line 960
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/r;)I
    .locals 1

    .prologue
    .line 822
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->aEW()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/r;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/tencent/mm/ui/r;->hgh:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/r;I)V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/r;->ne(I)V

    return-void
.end method

.method private aEQ()V
    .locals 2

    .prologue
    .line 963
    new-instance v0, Lcom/tencent/mm/ui/t;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/t;-><init>(Lcom/tencent/mm/ui/r;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->hgf:Lcom/tencent/mm/ui/t;

    .line 964
    new-instance v0, Lcom/tencent/mm/ui/u;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/an;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/u;-><init>(Lcom/tencent/mm/ui/r;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/r;->hgg:Lcom/tencent/mm/ui/u;

    .line 965
    return-void
.end method

.method private aER()V
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->hgg:Lcom/tencent/mm/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/u;->a(Lcom/tencent/mm/ui/u;)V

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->hgf:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->clear()V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->hgh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 979
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/r;->hgi:I

    .line 980
    return-void
.end method

.method private aET()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1005
    .line 1006
    iget-object v1, p0, Lcom/tencent/mm/ui/r;->hgh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 1007
    const/4 v0, 0x2

    .line 1011
    :cond_0
    :goto_0
    return v0

    .line 1008
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/r;->hgh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 1009
    iget-object v1, p0, Lcom/tencent/mm/ui/r;->hgh:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized aEV()V
    .locals 1

    .prologue
    .line 1020
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->hgg:Lcom/tencent/mm/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/u;->b(Lcom/tencent/mm/ui/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    monitor-exit p0

    return-void

    .line 1020
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized aEW()I
    .locals 1

    .prologue
    .line 1024
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/ui/r;->hgi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/r;I)I
    .locals 0

    .prologue
    .line 822
    iput p1, p0, Lcom/tencent/mm/ui/r;->hgi:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/r;)V
    .locals 0

    .prologue
    .line 822
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->aEV()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/r;)V
    .locals 11

    .prologue
    const/4 v7, 0x2

    .line 822
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->aET()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/r;->hgh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/tencent/mm/ui/s;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/s;-><init>(Lcom/tencent/mm/ui/r;I)V

    iget v0, v1, Lcom/tencent/mm/ui/s;->hgj:I

    if-ne v0, v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/tencent/mm/ui/s;->hgk:Lcom/tencent/mm/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/r;->hgb:Lcom/tencent/mm/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/k;->aEI()Linfo/guardianproject/database/IHeapCursor;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/ui/p;

    iget-object v5, v1, Lcom/tencent/mm/ui/s;->hgk:Lcom/tencent/mm/ui/r;

    iget-object v5, v5, Lcom/tencent/mm/ui/r;->hgb:Lcom/tencent/mm/ui/k;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/ui/p;-><init>(Lcom/tencent/mm/ui/k;Linfo/guardianproject/database/IHeapCursor;)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/p;->getCount()I

    move-result v0

    iget-object v5, v1, Lcom/tencent/mm/ui/s;->hgk:Lcom/tencent/mm/ui/r;

    iget-object v5, v5, Lcom/tencent/mm/ui/r;->hgb:Lcom/tencent/mm/ui/k;

    iget-object v5, v5, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v6, "newcursor fillCursor last : %d  count %d "

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v2, v9, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/s;->hgk:Lcom/tencent/mm/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/r;->hgf:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/t;->b(Lcom/tencent/mm/ui/p;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/s;->hgk:Lcom/tencent/mm/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/r;->hgf:Lcom/tencent/mm/ui/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/t;->aEX()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/r;)I
    .locals 1

    .prologue
    .line 822
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->aET()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/r;)I
    .locals 1

    .prologue
    .line 822
    iget v0, p0, Lcom/tencent/mm/ui/r;->hgi:I

    return v0
.end method

.method private declared-synchronized ne(I)V
    .locals 2

    .prologue
    .line 1029
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->hgh:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->hgh:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1032
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->aET()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/r;->hgi:I

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->hgg:Lcom/tencent/mm/ui/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/u;->c(Lcom/tencent/mm/ui/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1035
    monitor-exit p0

    return-void

    .line 1029
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized aES()V
    .locals 2

    .prologue
    .line 983
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->hgb:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v1, "newcursor resetQueue "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->aER()V

    .line 985
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->aEQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    monitor-exit p0

    return-void

    .line 983
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aEU()Z
    .locals 1

    .prologue
    .line 1016
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/ui/r;->hgi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized quit()V
    .locals 2

    .prologue
    .line 990
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/r;->hgb:Lcom/tencent/mm/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    const-string v1, "newcursor quit "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    invoke-direct {p0}, Lcom/tencent/mm/ui/r;->aER()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 992
    monitor-exit p0

    return-void

    .line 990
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
