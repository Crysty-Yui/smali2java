.class final Lcom/tencent/mm/plugin/wallet/address/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/l;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 202
    const-string v0, "MicroMsg.WalletSelectAddrUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select pos "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/l;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->c(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/l;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/l;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/l;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/protocal/b;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/wallet/protocal/b;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/l;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->e(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/l;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->f(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/l;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/l;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->f(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/wallet/protocal/b;->id:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;I)V

    .line 210
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/l;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->g(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/address/ui/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/t;->notifyDataSetChanged()V

    .line 213
    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
