.class final Lcom/tencent/mm/plugin/wallet/address/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic dWM:I

.field final synthetic fJs:Lcom/tencent/mm/plugin/wallet/address/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/address/ui/m;I)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/n;->fJs:Lcom/tencent/mm/plugin/wallet/address/ui/m;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/n;->dWM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/n;->fJs:Lcom/tencent/mm/plugin/wallet/address/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/address/ui/m;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->c(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 226
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/n;->dWM:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/address/ui/n;->fJs:Lcom/tencent/mm/plugin/wallet/address/ui/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet/address/ui/m;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/n;->fJs:Lcom/tencent/mm/plugin/wallet/address/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/address/ui/m;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/plugin/wallet/address/ui/n;->dWM:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/protocal/b;

    .line 229
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    if-nez v0, :cond_0

    .line 245
    :goto_1
    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 235
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 237
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/n;->fJs:Lcom/tencent/mm/plugin/wallet/address/ui/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/address/ui/m;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/protocal/b;->id:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;I)V

    goto :goto_1

    .line 240
    :pswitch_1
    new-instance v2, Lcom/tencent/mm/plugin/wallet/address/model/d;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/protocal/b;->id:I

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet/address/model/d;-><init>(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/n;->fJs:Lcom/tencent/mm/plugin/wallet/address/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/address/ui/m;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/plugin/wallet/protocal/b;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/n;->fJs:Lcom/tencent/mm/plugin/wallet/address/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/address/ui/m;->fJq:Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;->h(Lcom/tencent/mm/plugin/wallet/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/wallet/d/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet/d/l;->f(Lcom/tencent/mm/n/x;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
