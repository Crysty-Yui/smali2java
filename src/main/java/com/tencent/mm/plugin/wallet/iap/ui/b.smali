.class final Lcom/tencent/mm/plugin/wallet/iap/ui/b;
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
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/b;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/e;)V
    .locals 10

    .prologue
    .line 200
    const-string v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pay Purchase finished: "

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

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/b;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet/iap/ui/g;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    if-eqz v0, :cond_0

    .line 202
    if-eqz p2, :cond_1

    .line 203
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->alp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->HK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->alt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->NR()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/b/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    const-string v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "back to preview UI, reason: purchase finish , errCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->NR()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 215
    const-string v1, "key_err_code"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->NR()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    const-string v1, "key_err_msg"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/b;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/b;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->finish()V

    .line 234
    :goto_1
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/b;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet/iap/ui/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->alA()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->alz()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->aly()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->NR()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/wallet/b/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->NT()Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    const-string v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "verify purchase! productId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->HK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/wallet/iap/a/b;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->HK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/b;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet/iap/ui/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/wallet/iap/ui/g;->alB()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/b;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->b(Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;)I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->alq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->alr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->ng()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->als()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/e;->alt()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet/iap/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_1

    .line 230
    :cond_3
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "start to restore the purchase!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/b;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet/iap/ui/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wallet/iap/ui/g;->cl(Z)V

    goto/16 :goto_1
.end method
