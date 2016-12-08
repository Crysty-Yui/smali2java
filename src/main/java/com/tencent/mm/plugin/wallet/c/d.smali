.class final Lcom/tencent/mm/plugin/wallet/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/dw;


# instance fields
.field final synthetic fNH:Lcom/tencent/mm/plugin/wallet/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/c/c;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/c/d;->fNH:Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/protocal/a/l;)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v0

    .line 198
    const-string v1, "MicroMsg.SubCoreMMWallet"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "walletPayMsg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/c/d;->fNH:Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/c/c;->a(Lcom/tencent/mm/plugin/wallet/c/c;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/c/e;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/c/e;-><init>(Lcom/tencent/mm/plugin/wallet/c/d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    return-void
.end method
