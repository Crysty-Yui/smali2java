.class final Lcom/tencent/mm/plugin/extqlauncher/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic dOT:Lcom/tencent/mm/plugin/extqlauncher/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/extqlauncher/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/extqlauncher/e;->dOT:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    :cond_0
    const-string v0, "MicroMsg.SubCoreExtQLauncher"

    const-string v1, "wrong status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_1
    :goto_0
    return-void

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/e;->dOT:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/extqlauncher/b;->a(Lcom/tencent/mm/plugin/extqlauncher/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/e;->dOT:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-static {}, Lcom/tencent/mm/plugin/extqlauncher/b;->Jt()I

    move-result v0

    .line 294
    if-gtz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/e;->dOT:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/extqlauncher/b;->d(Lcom/tencent/mm/plugin/extqlauncher/b;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 295
    :cond_3
    const-string v1, "MicroMsg.SubCoreExtQLauncher"

    const-string v2, "notify unread"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mm.ext.ACTION_EXT_NOTIFY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    const-string v2, "EXTRA_EXT_NOTIFY_TYPE"

    const-string v3, "NEW_UNREAD"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/e;->dOT:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/extqlauncher/b;->a(Lcom/tencent/mm/plugin/extqlauncher/b;I)I

    goto :goto_0
.end method
