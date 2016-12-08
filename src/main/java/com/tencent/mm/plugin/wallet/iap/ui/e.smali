.class final Lcom/tencent/mm/plugin/wallet/iap/ui/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/iap/ui/d;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/e;->fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 567
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 568
    const-string v1, "com.tencent.mm.gwallet.ACTION_PAY_RESPONSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/e;->fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/e;->fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->b(Lcom/tencent/mm/plugin/wallet/iap/ui/d;)Lcom/tencent/mm/plugin/wallet/a/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/e;->fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->a(Lcom/tencent/mm/plugin/wallet/iap/ui/d;)Lcom/tencent/mm/plugin/wallet/iap/ui/h;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/tencent/mm/plugin/wallet/a/a/a;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/wallet/iap/ui/h;)Lcom/tencent/mm/plugin/wallet/a/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->a(Lcom/tencent/mm/plugin/wallet/iap/ui/d;Lcom/tencent/mm/plugin/wallet/a/a/d;)Lcom/tencent/mm/plugin/wallet/a/a/d;

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    const-string v1, "com.tencent.mm.gwallet.ACTION_QUERY_RESPONSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "is_direct"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/e;->fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->b(Lcom/tencent/mm/plugin/wallet/iap/ui/d;)Lcom/tencent/mm/plugin/wallet/a/a/a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/iap/ui/f;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/iap/ui/f;-><init>(Lcom/tencent/mm/plugin/wallet/iap/ui/e;Z)V

    invoke-virtual {v1, p2, v2}, Lcom/tencent/mm/plugin/wallet/a/a/a;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/wallet/a/a/b;)I

    goto :goto_0
.end method
