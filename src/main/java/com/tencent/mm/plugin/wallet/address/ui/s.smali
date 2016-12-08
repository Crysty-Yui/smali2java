.class final Lcom/tencent/mm/plugin/wallet/address/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fJt:Lcom/tencent/mm/plugin/wallet/address/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/address/ui/r;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/s;->fJt:Lcom/tencent/mm/plugin/wallet/address/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/s;->fJt:Lcom/tencent/mm/plugin/wallet/address/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/address/ui/r;->eEn:Lcom/tencent/mm/c/a/dq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dq;->csC:Lcom/tencent/mm/c/a/ds;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/ds;->cqm:Z

    if-eqz v0, :cond_0

    .line 500
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v2, 0x48

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/s;->fJt:Lcom/tencent/mm/plugin/wallet/address/ui/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/address/ui/r;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_0
    return-void
.end method
