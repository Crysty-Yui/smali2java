.class final Lcom/tencent/mm/booter/v;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cEE:Lcom/tencent/mm/booter/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/u;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/booter/v;->cEE:Lcom/tencent/mm/booter/u;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 121
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notify_prep"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "longNoopIntervalFlag"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/v;->cEE:Lcom/tencent/mm/booter/u;

    iget-object v1, p0, Lcom/tencent/mm/booter/v;->cEE:Lcom/tencent/mm/booter/u;

    invoke-static {v1}, Lcom/tencent/mm/booter/u;->a(Lcom/tencent/mm/booter/u;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/v;->cEE:Lcom/tencent/mm/booter/u;

    invoke-static {v2}, Lcom/tencent/mm/booter/u;->b(Lcom/tencent/mm/booter/u;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/v;->cEE:Lcom/tencent/mm/booter/u;

    invoke-static {v3}, Lcom/tencent/mm/booter/u;->c(Lcom/tencent/mm/booter/u;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/booter/v;->cEE:Lcom/tencent/mm/booter/u;

    invoke-static {v4}, Lcom/tencent/mm/booter/u;->d(Lcom/tencent/mm/booter/u;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/booter/u;->a(Lcom/tencent/mm/booter/u;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "MicroMsg.MMNotification"

    const-string v2, "dealNotify failed ! msg:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
