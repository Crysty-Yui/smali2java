.class final Lcom/tencent/mm/plugin/wallet/bind/ui/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/at;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 117
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/at;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)Landroid/widget/CheckedTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/at;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/at;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/at;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    .line 124
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 125
    const-string v2, "elemt_query"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/at;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->setResult(ILandroid/content/Intent;)V

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/at;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->finish()V

    .line 131
    const/4 v0, 0x1

    return v0

    .line 120
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/at;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)Landroid/widget/CheckedTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/at;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/at;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->g(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/at;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/at;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->setResult(I)V

    goto :goto_1
.end method
