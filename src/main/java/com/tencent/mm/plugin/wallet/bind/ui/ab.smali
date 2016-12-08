.class final Lcom/tencent/mm/plugin/wallet/bind/ui/ab;
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
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ab;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ab;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ab;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ab;->fMh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKa:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/f/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    return-void
.end method
