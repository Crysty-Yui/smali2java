.class final Lcom/tencent/mm/plugin/wallet/bind/ui/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fMO:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bh;->fMO:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bh;->fMO:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    const-string v0, "Micromsg.WalletResetInfoUI"

    const-string v1, "input format illegal!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bh;->fMO:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_err_code"

    const/16 v2, 0x198

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bh;->fMO:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bh;->fMO:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSj:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bh;->fMO:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/f/b;->qy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bh;->fMO:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_mobile"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bh;->fMO:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSf:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bh;->fMO:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pay/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bh;->fMO:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bh;->fMO:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->f(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/order/model/Orders;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/pay/model/e;-><init>(Lcom/tencent/mm/plugin/wallet/protocal/Authen;Lcom/tencent/mm/plugin/wallet/order/model/Orders;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->l(Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bh;->fMO:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bh;->fMO:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fJH:Ljava/lang/String;

    goto :goto_1

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bh;->fMO:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/protocal/Authen;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/bh;->fMO:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;->d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletResetInfoUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/Authen;->fSl:Ljava/lang/String;

    goto :goto_1

    .line 109
    :pswitch_data_0
    .packed-switch 0x192
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
