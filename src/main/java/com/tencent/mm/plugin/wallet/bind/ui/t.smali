.class final Lcom/tencent/mm/plugin/wallet/bind/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fLt:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/t;->fLt:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const v6, 0x30033

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 179
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 188
    if-eqz v0, :cond_4

    .line 189
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJT:Z

    if-eqz v1, :cond_3

    .line 190
    iget v1, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJN:I

    if-nez v1, :cond_2

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/e;->a(Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet/c/c;->kg(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/wallet/c/c;->q(ILjava/lang/String;)V

    .line 195
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 196
    const-string v2, "key_bankcard"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    const-string v2, "key_bank_username"

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v2, "key_bank_type"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/t;->fLt:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    const-class v2, Lcom/tencent/mm/plugin/wallet/wxcredit/d;

    invoke-static {v0, v2, v1, v5, v4}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    .line 214
    :goto_1
    return-void

    .line 193
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 201
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 202
    const-string v2, "key_bankcard"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/t;->fLt:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    const-class v2, Lcom/tencent/mm/plugin/wallet/wxcredit/c;

    invoke-static {v0, v2, v1, v5, v4}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    goto :goto_1

    .line 207
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 208
    const-string v2, "key_bankcard"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/t;->fLt:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    const-class v2, Lcom/tencent/mm/plugin/wallet/b/o;

    invoke-static {v0, v2, v1, v5, v4}, Lcom/tencent/mm/plugin/wallet/b/k;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V

    goto :goto_1

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/t;->fLt:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;)V

    goto :goto_1
.end method
