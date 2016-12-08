.class final Lcom/tencent/mm/plugin/wallet/iap/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/a/a/b;


# instance fields
.field final synthetic ecK:Z

.field final synthetic fNn:Lcom/tencent/mm/plugin/wallet/iap/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/iap/ui/e;Z)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/f;->fNn:Lcom/tencent/mm/plugin/wallet/iap/ui/e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/f;->ecK:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/d;)V
    .locals 12

    .prologue
    const/4 v2, 0x3

    const/4 v11, 0x0

    .line 576
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "Query inventory finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->isFailure()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 578
    :cond_0
    const-string v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to query inventory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_1
    :goto_0
    return-void

    .line 582
    :cond_2
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "Query inventory was successful."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/f;->fNn:Lcom/tencent/mm/plugin/wallet/iap/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/iap/ui/e;->fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->a(Lcom/tencent/mm/plugin/wallet/iap/ui/d;Lcom/tencent/mm/plugin/wallet/a/a/d;)Lcom/tencent/mm/plugin/wallet/a/a/d;

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/f;->fNn:Lcom/tencent/mm/plugin/wallet/iap/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/iap/ui/e;->fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/d;->aln()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;Ljava/util/List;)Ljava/util/List;

    .line 586
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet/a/a/d;->alo()Ljava/util/List;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/wallet/a/a/e;

    .line 589
    const-string v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "do NetSceneVerifyPurchase. productId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wallet/a/a/e;->HK()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wallet/a/a/e;->HK()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/f;->fNn:Lcom/tencent/mm/plugin/wallet/iap/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/iap/ui/e;->fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->c(Lcom/tencent/mm/plugin/wallet/iap/ui/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 591
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/wallet/iap/a/b;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wallet/a/a/e;->HK()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/f;->fNn:Lcom/tencent/mm/plugin/wallet/iap/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/iap/ui/e;->fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/f;->fNn:Lcom/tencent/mm/plugin/wallet/iap/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/iap/ui/e;->fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->b(Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;)I

    move-result v3

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wallet/a/a/e;->alq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wallet/a/a/e;->alr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wallet/a/a/e;->ng()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/f;->fNn:Lcom/tencent/mm/plugin/wallet/iap/ui/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/wallet/iap/ui/e;->fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->d(Lcom/tencent/mm/plugin/wallet/iap/ui/d;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/f;->fNn:Lcom/tencent/mm/plugin/wallet/iap/ui/e;

    iget-object v8, v8, Lcom/tencent/mm/plugin/wallet/iap/ui/e;->fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    invoke-static {v8}, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->e(Lcom/tencent/mm/plugin/wallet/iap/ui/d;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet/iap/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 594
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "after price:%s , currencyType:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/f;->fNn:Lcom/tencent/mm/plugin/wallet/iap/ui/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/iap/ui/e;->fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->e(Lcom/tencent/mm/plugin/wallet/iap/ui/d;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/f;->fNn:Lcom/tencent/mm/plugin/wallet/iap/ui/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/iap/ui/e;->fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->d(Lcom/tencent/mm/plugin/wallet/iap/ui/d;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 596
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v10

    new-instance v0, Lcom/tencent/mm/plugin/wallet/iap/a/b;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wallet/a/a/e;->HK()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/f;->fNn:Lcom/tencent/mm/plugin/wallet/iap/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/iap/ui/e;->fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/f;->fNn:Lcom/tencent/mm/plugin/wallet/iap/ui/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/iap/ui/e;->fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->b(Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;)I

    move-result v3

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wallet/a/a/e;->alq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wallet/a/a/e;->alr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wallet/a/a/e;->ng()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wallet/a/a/e;->als()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/wallet/a/a/e;->alt()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet/iap/a/b;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto/16 :goto_1

    .line 603
    :cond_4
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "purchases is null. consume null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/f;->ecK:Z

    if-nez v0, :cond_5

    .line 606
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "unknown_purchase"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const/16 v0, -0x7d2

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->kc(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v0

    .line 612
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/f;->fNn:Lcom/tencent/mm/plugin/wallet/iap/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/iap/ui/e;->fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->e(Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet/iap/ui/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 613
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/f;->fNn:Lcom/tencent/mm/plugin/wallet/iap/ui/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/iap/ui/e;->fNm:Lcom/tencent/mm/plugin/wallet/iap/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/iap/ui/d;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->e(Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet/iap/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/wallet/iap/ui/h;->a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/e;)V

    goto/16 :goto_0

    .line 609
    :cond_5
    const-string v0, "MicroMsg.WalletIapUI"

    const-string v1, "result ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {v11}, Lcom/tencent/mm/plugin/wallet/a/a/c;->kc(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v0

    goto :goto_2
.end method
