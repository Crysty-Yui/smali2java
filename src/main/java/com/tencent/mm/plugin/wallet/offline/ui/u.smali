.class final Lcom/tencent/mm/plugin/wallet/offline/ui/u;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

.field private fPv:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 1

    .prologue
    .line 1252
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/u;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/u;->fPv:Ljava/util/ArrayList;

    .line 1253
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/u;->fPv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/u;->fPv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1274
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/u;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    sget v1, Lcom/tencent/mm/k;->bkx:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 1280
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/u;->fPv:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1281
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1282
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->amJ()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1283
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 1287
    :goto_0
    return-object v0

    .line 1285
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1256
    if-eqz p1, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/u;->fPv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/u;->fPv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1260
    :cond_0
    return-void
.end method
