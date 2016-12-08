.class final Lcom/tencent/mm/plugin/wallet/offline/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

.field final synthetic fPn:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;I)V
    .locals 0

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/i;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/i;->fPn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/i;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/i;->fPn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->dismissDialog(I)V

    .line 1335
    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->kh(I)I

    .line 1336
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/i;->fPn:I

    if-nez v0, :cond_1

    .line 1337
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/i;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/i;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->o(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;I)I

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/i;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->d(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/wallet/offline/ui/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/i;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->d(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/plugin/wallet/offline/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->amK()V

    .line 1346
    :cond_0
    :goto_0
    return-void

    .line 1341
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/i;->fPn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/i;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->p(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->qm(Ljava/lang/String;)V

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/i;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amI()V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/i;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->g(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    goto :goto_0
.end method
