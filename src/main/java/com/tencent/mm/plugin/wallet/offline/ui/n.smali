.class final Lcom/tencent/mm/plugin/wallet/offline/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/n;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/i;->aVa:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/i;->aVc:I

    if-ne v0, v1, :cond_2

    .line 484
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/n;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->e(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/n;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->f(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 486
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/n;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->g(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    .line 487
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/n;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->h(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    .line 488
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/n;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;J)J

    .line 499
    :cond_1
    :goto_0
    return-void

    .line 490
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/i;->afB:I

    if-ne v0, v1, :cond_3

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/n;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    goto :goto_0

    .line 492
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/i;->afy:I

    if-ne v0, v1, :cond_4

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/n;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->amX()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;I)V

    goto :goto_0

    .line 494
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/i;->aUu:I

    if-ne v0, v1, :cond_5

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/n;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->i(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    goto :goto_0

    .line 496
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/i;->aUv:I

    if-ne v0, v1, :cond_1

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/n;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->aH(Landroid/content/Context;)V

    goto :goto_0
.end method
