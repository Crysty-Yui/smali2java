.class final Lcom/tencent/mm/plugin/wallet/bind/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fLt:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/s;->fLt:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/i;->aUl:I

    if-ne v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/s;->fLt:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "wallet"

    const-string v2, ".offline.ui.WalletOfflineCoinPurseUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->and()V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/i;->aUk:I

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/s;->fLt:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V

    goto :goto_0
.end method
