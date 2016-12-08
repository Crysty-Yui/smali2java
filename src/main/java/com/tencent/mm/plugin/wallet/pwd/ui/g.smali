.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/l;


# instance fields
.field final synthetic fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/g;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 2

    .prologue
    .line 139
    if-eqz p1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/g;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_new_pwd1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/g;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v1

    .line 142
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/g;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    const/16 v1, -0x3ea

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/b/k;->e(Landroid/app/Activity;I)V

    .line 153
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/g;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/g;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/g;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/g;->fSF:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;->c(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPwdConfirmUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0
.end method
