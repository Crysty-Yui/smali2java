.class final Lcom/tencent/mm/plugin/accountsync/model/f;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# instance fields
.field final synthetic dnd:Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/model/f;->dnd:Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;

    .line 49
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;Z)V

    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/model/f;->mContext:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string v0, "MicroMsg.ContactsSyncService"

    const-string v1, "account not ready, ignore this sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 60
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/f;->dnd:Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->a(Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;Landroid/os/Looper;)Landroid/os/Looper;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/f;->dnd:Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/model/f;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->a(Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;Landroid/accounts/Account;)V

    .line 63
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/model/f;->dnd:Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;

    invoke-static {v1}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->a(Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;)V

    .line 67
    const-string v1, "MicroMsg.ContactsSyncService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContactsSyncService.onPerformSync error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/accounts/OperationCanceledException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
