.class final Lcom/tencent/mm/plugin/wallet/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cQT:I

.field final synthetic fNP:Lcom/tencent/mm/plugin/wallet/b/l;

.field final synthetic fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;ILcom/tencent/mm/plugin/wallet/b/l;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/d/e;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/d/e;->cQT:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/d/e;->fNP:Lcom/tencent/mm/plugin/wallet/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/e;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pay_flag"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/e;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_err_code"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/d/e;->cQT:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/e;->fNP:Lcom/tencent/mm/plugin/wallet/b/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/d/e;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/d/e;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/b/l;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/e;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->St()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/e;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    .line 82
    :cond_0
    return-void
.end method
