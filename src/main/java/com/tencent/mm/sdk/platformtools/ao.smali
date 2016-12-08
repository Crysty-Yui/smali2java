.class final Lcom/tencent/mm/sdk/platformtools/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ar;


# instance fields
.field final synthetic gYI:Lcom/tencent/mm/sdk/platformtools/as;

.field final synthetic gYJ:Ljava/lang/Object;

.field final synthetic gYK:Lcom/tencent/mm/sdk/platformtools/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/an;Lcom/tencent/mm/sdk/platformtools/as;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ao;->gYK:Lcom/tencent/mm/sdk/platformtools/an;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/ao;->gYI:Lcom/tencent/mm/sdk/platformtools/as;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/ao;->gYJ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qL()Z
    .locals 2

    .prologue
    .line 146
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "syncReset doInBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->gYK:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->b(Lcom/tencent/mm/sdk/platformtools/an;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->gYI:Lcom/tencent/mm/sdk/platformtools/as;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->gYI:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/as;->qv()V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->gYK:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->c(Lcom/tencent/mm/sdk/platformtools/an;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/ao;->gYJ:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ao;->gYJ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 154
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    const/4 v0, 0x1

    return v0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final qM()Z
    .locals 2

    .prologue
    .line 140
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "syncReset onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x1

    return v0
.end method
