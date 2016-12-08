.class final Lcom/tencent/mm/plugin/wallet/bind/ui/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ar;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ar;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;)Lcom/tencent/mm/plugin/wallet/bind/ui/ay;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/wallet/bind/ui/ay;->kb(I)Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;

    move-result-object v0

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ar;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJD:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 100
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->akZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ar;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;I)I

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ar;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->dL(Z)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ar;->fME:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardSelectUI;I)I

    goto :goto_1
.end method
