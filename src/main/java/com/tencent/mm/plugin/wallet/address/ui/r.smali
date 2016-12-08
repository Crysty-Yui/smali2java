.class final Lcom/tencent/mm/plugin/wallet/address/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eEn:Lcom/tencent/mm/c/a/dq;

.field final synthetic fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/c/a/dq;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/r;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/r;->eEn:Lcom/tencent/mm/c/a/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/r;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->i(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/address/ui/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/address/ui/s;-><init>(Lcom/tencent/mm/plugin/wallet/address/ui/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 506
    return-void
.end method
