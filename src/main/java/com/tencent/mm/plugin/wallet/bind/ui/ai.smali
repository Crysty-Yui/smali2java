.class final Lcom/tencent/mm/plugin/wallet/bind/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ai;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 207
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    const-string v1, "key_support_bankcard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ai;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->anC()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "key_support_bankcard"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 209
    const-string v1, "key_bank_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ai;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "key_bankcard_type"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ai;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKj:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ai;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ai;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    const-class v3, Lcom/tencent/mm/plugin/wallet/ui/aa;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/wallet/b/l;->d(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 214
    return-void
.end method
