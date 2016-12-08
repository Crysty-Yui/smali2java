.class final Lcom/tencent/mm/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/ak;


# instance fields
.field final synthetic cpz:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/app/v;->cpz:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/n/ac;Z)V
    .locals 3

    .prologue
    .line 330
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/n/ac;->sx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/app/v;->cpz:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->jq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v1, "can\'t kill the working process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->aFQ()V

    .line 338
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v1, "now killing the working process...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/modelfriend/c;->ue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v1, "address book syncing, wait a minute please"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 347
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 355
    new-instance v0, Lcom/tencent/mm/app/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/w;-><init>(Lcom/tencent/mm/app/v;)V

    invoke-static {v0}, Lcom/tencent/mm/m/ac;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final jr()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/app/v;->cpz:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v0}, Lcom/tencent/mm/app/WorkerProfile;->b(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/v;->cpz:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v1}, Lcom/tencent/mm/app/WorkerProfile;->a(Lcom/tencent/mm/app/WorkerProfile;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/b;->l(Landroid/content/Context;)V

    .line 368
    return-void
.end method
