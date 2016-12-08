.class final Lcom/tencent/mm/booter/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cEW:Lcom/tencent/mm/booter/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/an;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/booter/ao;->cEW:Lcom/tencent/mm/booter/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 80
    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bd()J

    move-result-wide v1

    .line 81
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/booter/ao;->cEW:Lcom/tencent/mm/booter/an;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/an;->kq()Ljava/lang/String;

    move-result-object v3

    .line 83
    const-string v0, "MicroMsg.StartupReport"

    const-string v4, "tryReport thread:%s pri:%d  Url[%s] "

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    aput-object v3, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-static {v3}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/network/k;->hs(Ljava/lang/String;)Lcom/tencent/mm/network/bd;

    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    const-string v1, "MicroMsg.StartupReport"

    const-string v2, "tryReport ERR: genHttpConnection is null url[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.StartupReport"

    const-string v2, "tryReport error url[%s]"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v3, v4, v9

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :goto_1
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/tencent/mm/network/bd;->disconnect()V

    goto :goto_0

    .line 97
    :cond_2
    const/16 v4, 0x2710

    :try_start_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/bd;->setConnectTimeout(I)V

    .line 98
    const/16 v4, 0x2710

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/bd;->setReadTimeout(I)V

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/network/bd;->connect()V

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/network/bd;->getResponseCode()I

    move-result v4

    .line 101
    const/16 v5, 0xc8

    if-ne v4, v5, :cond_3

    .line 102
    iget-object v5, p0, Lcom/tencent/mm/booter/ao;->cEW:Lcom/tencent/mm/booter/an;

    sget v6, Lcom/tencent/mm/sdk/platformtools/j;->cos:I

    sget v7, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/booter/an;->t(II)V

    .line 104
    :cond_3
    const-string v5, "MicroMsg.StartupReport"

    const-string v6, "report FIN time:%d resp:%d url[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/av;->N(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
