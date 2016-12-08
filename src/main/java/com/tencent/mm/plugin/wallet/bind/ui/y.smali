.class final Lcom/tencent/mm/plugin/wallet/bind/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/y;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 183
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 184
    const-string v1, "key_support_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/y;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_support_bankcard"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    const-string v1, "key_bind_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/y;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_bind_scene"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/y;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 187
    const-string v1, "key_bank_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/y;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v1, "key_bankcard_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/y;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKj:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/y;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v1

    .line 192
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/y;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    const-class v3, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/b/l;->d(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 193
    return-void
.end method
