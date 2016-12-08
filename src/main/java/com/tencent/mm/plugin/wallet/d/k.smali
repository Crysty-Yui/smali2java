.class final Lcom/tencent/mm/plugin/wallet/d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fNP:Lcom/tencent/mm/plugin/wallet/b/l;

.field final synthetic fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/b/l;Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/d/k;->fNP:Lcom/tencent/mm/plugin/wallet/b/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/d/k;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/k;->fNP:Lcom/tencent/mm/plugin/wallet/b/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/d/k;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/d/k;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/b/l;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/k;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->St()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/k;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/k;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anH()V

    .line 172
    return-void
.end method
