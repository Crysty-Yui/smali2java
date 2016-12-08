.class final Lcom/tencent/mm/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    const-string v0, "noop"

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/g;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    const-string v0, "MicroMsg.CoreServiceConnection"

    const-string v1, "ensureServiceInstance return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const-string v0, "MicroMsg.CoreServiceConnection"

    const-string v1, "prepare dispatcher / bind core service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string v0, "MicroMsg.CoreServiceConnection"

    const-string v1, "bindService failed, may be caused by some crashes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 27
    const-string v0, "MicroMsg.CoreServiceConnection"

    const-string v1, "onServiceConnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    if-nez p2, :cond_0

    .line 30
    const-string v0, "WorkerProfile onServiceConnected binder == null"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/au;->aAh()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    const-string v1, "WorkerProfile onServiceConnected binder == null"

    const-string v2, "it will result in accInfo being null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/au;->aR(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    new-instance v0, Lcom/tencent/mm/n/am;

    invoke-static {p2}, Lcom/tencent/mm/network/t;->c(Landroid/os/IBinder;)Lcom/tencent/mm/network/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/n/am;-><init>(Lcom/tencent/mm/network/s;)V

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/model/bh;->b(Lcom/tencent/mm/network/r;)V

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/modelstat/r;->d(Lcom/tencent/mm/network/r;)V

    .line 41
    sget-object v1, Lcom/tencent/mm/platformtools/au;->dmq:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/platformtools/au;->dmr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/am;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 46
    const-string v0, "MicroMsg.CoreServiceConnection"

    const-string v1, "onServiceDisconnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sA()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/b;->l(Landroid/content/Context;)V

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->sB()V

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->reset()V

    goto :goto_0
.end method
