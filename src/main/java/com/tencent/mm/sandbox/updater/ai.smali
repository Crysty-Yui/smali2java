.class final Lcom/tencent/mm/sandbox/updater/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cg;


# instance fields
.field final synthetic gWL:Lcom/tencent/mm/sandbox/a/a;

.field final synthetic gWM:Lcom/tencent/mm/sandbox/updater/Updater;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/Updater;Lcom/tencent/mm/sandbox/a/a;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/ai;->gWM:Lcom/tencent/mm/sandbox/updater/Updater;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/ai;->gWL:Lcom/tencent/mm/sandbox/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/r;)V
    .locals 3

    .prologue
    .line 214
    if-nez p1, :cond_0

    .line 215
    const-string v0, "updater invalid assert"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ai;->gWM:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 218
    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 220
    const-string v0, "MicroMsg.Updater"

    const-string v1, "go to  AppUpdaterUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ai;->gWM:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    const-string v1, "intent_short_ips"

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->gWM:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {}, Lcom/tencent/mm/sandbox/updater/Updater;->azh()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v1, "intent_client_version"

    sget v2, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const-string v1, "intent_extra_session"

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->sG()Lcom/tencent/mm/network/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/n;->pV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v1, "intent_extra_cookie"

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->sG()Lcom/tencent/mm/network/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/n;->sE()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 227
    const-string v1, "intent_extra_uin"

    invoke-interface {p1}, Lcom/tencent/mm/network/r;->sG()Lcom/tencent/mm/network/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/network/n;->nJ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    const-string v1, "intent_update_type"

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->gWM:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/Updater;->b(Lcom/tencent/mm/sandbox/updater/Updater;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    const-string v1, "intent_extra_desc"

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->gWL:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/sandbox/a/a;->ayW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v1, "intent_extra_md5"

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->gWL:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/sandbox/a/a;->ayU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v1, "intent_extra_size"

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->gWL:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/sandbox/a/a;->ayT()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    const-string v1, "intent_extra_download_url"

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->gWL:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/sandbox/a/a;->ayX()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string v1, "intent_extra_patchInfo"

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/ai;->gWL:Lcom/tencent/mm/sandbox/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/sandbox/a/a;->ayY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string v1, "intent_extra_updateMode"

    sget v2, Lcom/tencent/mm/sdk/platformtools/j;->cow:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string v1, "intent_extra_marketUrl"

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/j;->gXj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ai;->gWM:Lcom/tencent/mm/sandbox/updater/Updater;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/Updater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/i/i;->nD()Lcom/tencent/mm/i/a;

    move-result-object v0

    const v1, 0x40001

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/i/a;->e(IZ)V

    .line 246
    return-void
.end method
