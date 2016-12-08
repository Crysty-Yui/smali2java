.class final Lcom/tencent/mm/plugin/wallet/address/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/m;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/m;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->Qp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/m;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->XS()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/address/ui/n;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/wallet/address/ui/n;-><init>(Lcom/tencent/mm/plugin/wallet/address/ui/m;I)V

    invoke-static {v1, v3, v0, v3, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/y;)Lcom/tencent/mm/ui/base/au;

    .line 248
    const/4 v0, 0x1

    return v0
.end method
