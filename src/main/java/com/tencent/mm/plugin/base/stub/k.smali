.class final Lcom/tencent/mm/plugin/base/stub/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic dwo:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/k;->dwo:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "ExtCallBiz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->tI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    const-string v0, "MicroMsg.WXCommProvider"

    const-string v2, "The lock was released."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 106
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
