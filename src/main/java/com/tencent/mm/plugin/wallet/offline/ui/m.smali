.class final Lcom/tencent/mm/plugin/wallet/offline/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bz;


# instance fields
.field final synthetic fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/m;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public final k(I)V
    .locals 2

    .prologue
    .line 438
    if-nez p1, :cond_1

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/m;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->aeR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/m;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->c(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->aeQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/m;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->d(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/wallet/offline/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->amK()V

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/m;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->aeQ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/m;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->c(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/h;->aeR:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/m;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->d(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/wallet/offline/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->amL()V

    goto :goto_0
.end method

.method public final l(I)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method
