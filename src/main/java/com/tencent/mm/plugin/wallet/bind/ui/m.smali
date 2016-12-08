.class final Lcom/tencent/mm/plugin/wallet/bind/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/m;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 168
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->amj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/m;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->akW()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 169
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v4, 0x30008

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/c;->alV()Lcom/tencent/mm/plugin/wallet/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/c/g;->alY()Ljava/util/ArrayList;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/m;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/m;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/m;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 172
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/m;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/c;->Qq:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 174
    :goto_1
    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 175
    aget-object v6, v5, v3

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v1, v3

    .line 168
    goto :goto_0

    .line 177
    :cond_2
    if-eqz v1, :cond_3

    if-nez v4, :cond_3

    .line 178
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/m;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    sget v5, Lcom/tencent/mm/n;->cge:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/m;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/m;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    sget v6, Lcom/tencent/mm/n;->cgc:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/bind/ui/n;

    invoke-direct {v6, p0, v1, v4}, Lcom/tencent/mm/plugin/wallet/bind/ui/n;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/m;ZZ)V

    invoke-static {v3, v7, v0, v5, v6}, Lcom/tencent/mm/ui/base/e;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    .line 238
    :goto_2
    return v2

    .line 210
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    .line 212
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/m;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    sget v5, Lcom/tencent/mm/n;->cge:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/m;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/m;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    sget v6, Lcom/tencent/mm/n;->cgc:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/wallet/bind/ui/o;

    invoke-direct {v6, p0, v1, v4}, Lcom/tencent/mm/plugin/wallet/bind/ui/o;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/m;ZZ)V

    invoke-static {v3, v7, v0, v5, v6}, Lcom/tencent/mm/ui/base/e;->c(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    goto :goto_2
.end method
