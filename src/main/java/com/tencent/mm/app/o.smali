.class final Lcom/tencent/mm/app/o;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic cpz:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 550
    iput-object p1, p0, Lcom/tencent/mm/app/o;->cpz:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 554
    check-cast p1, Lcom/tencent/mm/c/a/gx;

    .line 555
    iget-object v0, p1, Lcom/tencent/mm/c/a/gx;->cuU:Lcom/tencent/mm/c/a/gy;

    iget-object v0, v0, Lcom/tencent/mm/c/a/gy;->context:Landroid/content/Context;

    .line 556
    iget-object v1, p1, Lcom/tencent/mm/c/a/gx;->cuU:Lcom/tencent/mm/c/a/gy;

    iget-object v1, v1, Lcom/tencent/mm/c/a/gy;->cuV:Ljava/lang/String;

    .line 557
    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 565
    :cond_0
    :goto_0
    return v4

    .line 562
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 563
    const-string v3, "rawUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    const-string v1, "webview"

    const-string v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
