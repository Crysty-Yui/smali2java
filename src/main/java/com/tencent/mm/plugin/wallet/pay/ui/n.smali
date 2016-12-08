.class final Lcom/tencent/mm/plugin/wallet/pay/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ax;


# instance fields
.field final synthetic fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/n;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 273
    const-string v1, "MicroMsg.WalletOrderInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "call back from contactServer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " succ: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/n;->fQU:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletOrderInfoUI;Lcom/tencent/mm/storage/i;)V

    .line 275
    return-void
.end method
