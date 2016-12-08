.class public final Lcom/tencent/mm/sdk/platformtools/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gYH:Landroid/os/Handler;


# instance fields
.field private dQU:Landroid/os/Handler;

.field private gYG:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/an;->gYH:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->gYG:Landroid/os/HandlerThread;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->dQU:Landroid/os/Handler;

    .line 87
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "init stack:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/an;->init()V

    .line 89
    return-void
.end method

.method public static aAd()Z
    .locals 4

    .prologue
    .line 210
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aAf()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/an;->gYH:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/an;->gYH:Landroid/os/Handler;

    .line 222
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/an;->gYH:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/an;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->gYG:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 233
    if-nez p0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/an;->aAf()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/platformtools/an;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/an;->init()V

    return-void
.end method

.method public static i(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 226
    if-nez p0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/an;->aAf()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/an;->gYH:Landroid/os/Handler;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->dQU:Landroid/os/Handler;

    .line 27
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MMHandlerThread"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->gYG:Landroid/os/HandlerThread;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->gYG:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 29
    return-void
.end method

.method public static o(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 240
    if-nez p0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/an;->aAf()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic p(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 8
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/an;->aAf()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/ar;)I
    .locals 2

    .prologue
    .line 189
    if-nez p1, :cond_0

    .line 190
    const/4 v0, -0x1

    .line 205
    :goto_0
    return v0

    .line 192
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/an;->gYG:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ap;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/ap;-><init>(Lcom/tencent/mm/sdk/platformtools/an;Lcom/tencent/mm/sdk/platformtools/ar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    .line 205
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/as;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "syncReset stack:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->aAz()Lcom/tencent/mm/sdk/platformtools/cn;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const-string v0, "syncReset should in mainThread"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/an;->aAd()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 135
    new-array v1, v4, [B

    .line 136
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/ao;-><init>(Lcom/tencent/mm/sdk/platformtools/an;Lcom/tencent/mm/sdk/platformtools/as;Ljava/lang/Object;)V

    .line 160
    monitor-enter v1

    .line 161
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/ar;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 164
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    return v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;J)I
    .locals 1

    .prologue
    .line 181
    if-nez p1, :cond_0

    .line 182
    const/4 v0, -0x1

    .line 185
    :goto_0
    return v0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/an;->aAc()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aAa()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/an;->gYG:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/an;->gYG:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    :cond_0
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v2, "check inHighPriority failed thread is dead"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 62
    :cond_1
    :goto_0
    return v0

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/an;->gYG:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v2

    .line 57
    const/4 v3, -0x8

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v3, v2, :cond_1

    :goto_1
    move v0, v1

    .line 62
    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    const-string v3, "MicroMsg.MMHandlerThread"

    const-string v4, "thread:%d  check inHighPriority failed"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final aAb()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->gYG:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->gYG:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "setLowPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->gYG:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    .line 74
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 75
    const-string v1, "MicroMsg.MMHandlerThread"

    const-string v2, "setLowPriority No Need."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.MMHandlerThread"

    const-string v2, "thread:%d setLowPriority failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 79
    const-string v1, "MicroMsg.MMHandlerThread"

    const-string v2, "thread:%d setLowPriority to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final aAc()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->dQU:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/an;->gYG:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->dQU:Landroid/os/Handler;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->dQU:Landroid/os/Handler;

    return-object v0
.end method

.method public final aAe()Z
    .locals 4

    .prologue
    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/an;->gYG:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final azZ()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, -0x8

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->gYG:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->gYG:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    :cond_0
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "setHighPriority failed thread is dead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->gYG:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    .line 38
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 39
    const-string v1, "MicroMsg.MMHandlerThread"

    const-string v2, "setHighPriority No Need."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.MMHandlerThread"

    const-string v2, "thread:%d setHighPriority failed"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, -0x8

    :try_start_1
    invoke-static {v0, v1}, Landroid/os/Process;->setThreadPriority(II)V

    .line 43
    const-string v1, "MicroMsg.MMHandlerThread"

    const-string v2, "thread:%d setHighPriority to %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/an;->gYG:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Runnable;)I
    .locals 1

    .prologue
    .line 173
    if-nez p1, :cond_0

    .line 174
    const/4 v0, -0x1

    .line 177
    :goto_0
    return v0

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/an;->aAc()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 177
    const/4 v0, 0x0

    goto :goto_0
.end method
