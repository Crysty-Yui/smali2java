.class final Lcom/tencent/mm/plugin/wallet/address/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic fJg:Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/i;->fJg:Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/i;->fJg:Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;->a(Lcom/tencent/mm/plugin/wallet/address/ui/WalletMultiRcptSelectUI;)V

    .line 204
    const/4 v0, 0x1

    return v0
.end method
