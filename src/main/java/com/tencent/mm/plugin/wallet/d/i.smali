.class final Lcom/tencent/mm/plugin/wallet/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fNP:Lcom/tencent/mm/plugin/wallet/b/l;

.field final synthetic fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;Lcom/tencent/mm/plugin/wallet/b/l;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/d/i;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/d/i;->fNP:Lcom/tencent/mm/plugin/wallet/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/i;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/d/i;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_pay_info"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;

    .line 138
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/model/PayInfo;->fPT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJO:Ljava/lang/String;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/i;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_err_code"

    const/16 v2, -0x3ec

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/i;->fNP:Lcom/tencent/mm/plugin/wallet/b/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/d/i;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/d/i;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/b/l;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/i;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->St()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d/i;->fNp:Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->finish()V

    .line 146
    :cond_1
    return-void
.end method
