.class final Lcom/tencent/mm/plugin/wallet/address/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fJr:Lcom/tencent/mm/plugin/wallet/address/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/address/ui/j;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/k;->fJr:Lcom/tencent/mm/plugin/wallet/address/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/k;->fJr:Lcom/tencent/mm/plugin/wallet/address/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/address/ui/j;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->b(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)V

    .line 162
    return-void
.end method
