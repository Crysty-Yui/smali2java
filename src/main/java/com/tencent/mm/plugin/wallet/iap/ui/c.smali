.class final Lcom/tencent/mm/plugin/wallet/iap/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/iap/ui/h;


# instance fields
.field final synthetic fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/c;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/e;)V
    .locals 3

    .prologue
    .line 243
    const-string v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Consume finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "back to preview UI, reason: consume Fail ! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 251
    const-string v1, "key_err_code"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->NR()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    const-string v1, "key_err_msg"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string v1, "key_response_product_ids"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/c;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->c(Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 254
    const-string v1, "key_response_series_ids"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/c;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->d(Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/c;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/c;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->finish()V

    .line 258
    return-void

    .line 247
    :cond_0
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "back to preview UI, reason: consume Success ! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
