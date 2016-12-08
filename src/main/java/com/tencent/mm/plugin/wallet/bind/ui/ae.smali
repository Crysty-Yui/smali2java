.class final Lcom/tencent/mm/plugin/wallet/bind/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ae;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ae;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->dismissDialog(I)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ae;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->ala()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ae;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 779
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ae;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;I)I

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ae;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    check-cast p2, Landroid/widget/CheckedTextView;

    invoke-virtual {p2}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qu(Ljava/lang/String;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ae;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->g(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ae;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->ko(I)V

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ae;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ae;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;I)V

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ae;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->g(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Sd()V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ae;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->h(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)V

    .line 786
    :cond_0
    return-void
.end method
