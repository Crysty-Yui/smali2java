.class final Lcom/tencent/mm/plugin/wallet/bind/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic eCD:Z

.field final synthetic fLi:Z

.field final synthetic fLj:Lcom/tencent/mm/plugin/wallet/bind/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/m;ZZ)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/n;->fLj:Lcom/tencent/mm/plugin/wallet/bind/ui/m;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/n;->fLi:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/n;->eCD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/n;->fLi:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/n;->fLi:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/n;->eCD:Z

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 207
    :goto_0
    return-void

    .line 188
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/n;->fLj:Lcom/tencent/mm/plugin/wallet/bind/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/m;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    goto :goto_0

    .line 191
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/n;->fLj:Lcom/tencent/mm/plugin/wallet/bind/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/m;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    goto :goto_0

    .line 195
    :cond_1
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 197
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/n;->fLj:Lcom/tencent/mm/plugin/wallet/bind/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/m;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    goto :goto_0

    .line 200
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/n;->fLj:Lcom/tencent/mm/plugin/wallet/bind/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/m;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->e(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    goto :goto_0

    .line 203
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/n;->fLj:Lcom/tencent/mm/plugin/wallet/bind/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/m;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->d(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V

    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 195
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
