.class final Lcom/tencent/mm/plugin/wallet/address/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/b;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/b;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)V

    .line 118
    const/4 v0, 0x1

    return v0
.end method
