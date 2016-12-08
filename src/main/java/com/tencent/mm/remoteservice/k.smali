.class final Lcom/tencent/mm/remoteservice/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic gVz:Lcom/tencent/mm/remoteservice/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/remoteservice/j;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/k;->gVz:Lcom/tencent/mm/remoteservice/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/k;->gVz:Lcom/tencent/mm/remoteservice/j;

    invoke-static {p2}, Lcom/tencent/mm/remoteservice/g;->r(Landroid/os/IBinder;)Lcom/tencent/mm/remoteservice/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/remoteservice/j;->a(Lcom/tencent/mm/remoteservice/j;Lcom/tencent/mm/remoteservice/f;)Lcom/tencent/mm/remoteservice/f;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/k;->gVz:Lcom/tencent/mm/remoteservice/j;

    invoke-static {v0}, Lcom/tencent/mm/remoteservice/j;->a(Lcom/tencent/mm/remoteservice/j;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/remoteservice/k;->gVz:Lcom/tencent/mm/remoteservice/j;

    invoke-static {v1}, Lcom/tencent/mm/remoteservice/j;->a(Lcom/tencent/mm/remoteservice/j;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Runnable;

    .line 35
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 36
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/k;->gVz:Lcom/tencent/mm/remoteservice/j;

    invoke-static {v0}, Lcom/tencent/mm/remoteservice/j;->a(Lcom/tencent/mm/remoteservice/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/k;->gVz:Lcom/tencent/mm/remoteservice/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/remoteservice/j;->a(Lcom/tencent/mm/remoteservice/j;Lcom/tencent/mm/remoteservice/f;)Lcom/tencent/mm/remoteservice/f;

    .line 27
    return-void
.end method
