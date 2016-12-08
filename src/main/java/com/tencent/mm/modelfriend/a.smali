.class final Lcom/tencent/mm/modelfriend/a;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 45
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "time\'s up, start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 48
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->ub()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->d(Landroid/content/Intent;)Landroid/content/Intent;

    .line 50
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->ub()Landroid/content/Intent;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 52
    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 53
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    .line 54
    const-string v2, "MicroMsg.AddrBookObserver"

    const-string v3, "handlemessage session:%f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->ub()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->cUq:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->ub()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 58
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->uc()Z

    .line 59
    return-void
.end method
