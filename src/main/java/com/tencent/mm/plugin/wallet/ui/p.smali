.class final Lcom/tencent/mm/plugin/wallet/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/p;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/p;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/p;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->e(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/p;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/p;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->f(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/x;

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/p;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->f(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 145
    :cond_1
    :goto_1
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/p;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->ess:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/p;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->e(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/p;->fTn:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    goto :goto_1
.end method
