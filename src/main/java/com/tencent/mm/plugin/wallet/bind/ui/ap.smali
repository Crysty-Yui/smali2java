.class final Lcom/tencent/mm/plugin/wallet/bind/ui/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ap;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ap;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->dismissDialog(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ap;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->ala()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 659
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ap;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ap;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;I)I

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ap;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->g(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    check-cast p2, Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ap;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->h(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ap;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->ko(I)V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ap;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->h(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Sd()V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ap;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->i(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)V

    .line 666
    :cond_0
    return-void
.end method
