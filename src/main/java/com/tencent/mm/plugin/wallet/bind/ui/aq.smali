.class final Lcom/tencent/mm/plugin/wallet/bind/ui/aq;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/aq;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method private ka(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/aq;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->ala()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/aq;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->ala()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/aq;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->ala()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 676
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/aq;->ka(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 690
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/aq;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    sget v1, Lcom/tencent/mm/k;->bkx:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 696
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/aq;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/aq;->ka(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/c/g;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/aq;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/aq;->ka(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 698
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 702
    :goto_0
    if-eqz p1, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/aq;->getCount()I

    .line 705
    :cond_0
    sget v1, Lcom/tencent/mm/h;->VQ:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 710
    return-object v0

    .line 700
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0
.end method
