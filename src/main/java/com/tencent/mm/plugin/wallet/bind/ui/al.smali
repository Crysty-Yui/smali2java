.class final Lcom/tencent/mm/plugin/wallet/bind/ui/al;
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
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/al;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 239
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 240
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/al;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    sget v4, Lcom/tencent/mm/n;->cfb:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/al;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    sget v4, Lcom/tencent/mm/n;->cfc:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/al;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->all()[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    .line 247
    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/al;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->c(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKk:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 248
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/al;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    sget v6, Lcom/tencent/mm/n;->cfa:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/al;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    const-string v1, ""

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/wallet/bind/ui/am;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/am;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/al;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/z;)Lcom/tencent/mm/ui/base/au;

    .line 282
    return-void
.end method
