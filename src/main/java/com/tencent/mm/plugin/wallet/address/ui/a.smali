.class final Lcom/tencent/mm/plugin/wallet/address/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/a;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/a;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/a;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    const-class v3, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    return-void
.end method
