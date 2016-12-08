.class final Lcom/tencent/mm/booter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic cDE:Lcom/tencent/mm/booter/CoreService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/CoreService;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/booter/f;->cDE:Lcom/tencent/mm/booter/CoreService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/booter/f;->cDE:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v0}, Lcom/tencent/mm/booter/CoreService;->b(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/platformtools/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/n;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    const-string v0, "MicroMsg.CoreService"

    const-string v1, "checker frequency limited"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :goto_0
    return v5

    .line 352
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/booter/f;->cDE:Lcom/tencent/mm/booter/CoreService;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    const-string v1, "notify_option_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string v1, "notify_uin"

    iget-object v2, p0, Lcom/tencent/mm/booter/f;->cDE:Lcom/tencent/mm/booter/CoreService;

    invoke-static {v2}, Lcom/tencent/mm/booter/CoreService;->a(Lcom/tencent/mm/booter/CoreService;)Lcom/tencent/mm/network/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/ao;->As()Lcom/tencent/mm/network/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/network/a;->nJ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/booter/f;->cDE:Lcom/tencent/mm/booter/CoreService;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/CoreService;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string v1, "MicroMsg.CoreService"

    const-string v2, "checker frequency limited hasDestroyed %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
