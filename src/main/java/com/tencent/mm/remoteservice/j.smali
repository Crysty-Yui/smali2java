.class public final Lcom/tencent/mm/remoteservice/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private fzh:Landroid/content/ServiceConnection;

.field private gVx:Ljava/util/List;

.field private gVy:Lcom/tencent/mm/remoteservice/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/remoteservice/j;->gVx:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/tencent/mm/remoteservice/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/k;-><init>(Lcom/tencent/mm/remoteservice/j;)V

    iput-object v0, p0, Lcom/tencent/mm/remoteservice/j;->fzh:Landroid/content/ServiceConnection;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/j;->context:Landroid/content/Context;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/remoteservice/j;Lcom/tencent/mm/remoteservice/f;)Lcom/tencent/mm/remoteservice/f;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/j;->gVy:Lcom/tencent/mm/remoteservice/f;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/remoteservice/j;)Ljava/util/List;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/j;->gVx:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/remoteservice/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/remoteservice/j;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/j;->gVy:Lcom/tencent/mm/remoteservice/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p1}, Lcom/tencent/mm/remoteservice/f;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/remoteservice/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/j;->gVy:Lcom/tencent/mm/remoteservice/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/remoteservice/j;->gVy:Lcom/tencent/mm/remoteservice/f;

    invoke-interface {v0}, Lcom/tencent/mm/remoteservice/f;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoteServiceProxy construct, thread id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/remoteservice/j;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/j;->gVx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/remoteservice/j;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/remoteservice/RemoteService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/remoteservice/j;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/remoteservice/j;->fzh:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/j;->gVy:Lcom/tencent/mm/remoteservice/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/remoteservice/j;->fzh:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/j;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/remoteservice/j;->fzh:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/remoteservice/j;->gVy:Lcom/tencent/mm/remoteservice/f;

    .line 68
    :cond_0
    return-void
.end method
