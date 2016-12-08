.class final Lcom/tencent/mm/plugin/wallet/bind/ui/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/n;


# instance fields
.field final synthetic fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ag;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cj(Z)V
    .locals 4

    .prologue
    .line 156
    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 157
    :goto_0
    const-string v1, "MicroMsg.WalletCardElmentUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSizeChanged : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/ag;->fMp:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;->b(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletCardImportUI;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/ui/ah;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet/bind/ui/ah;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/ag;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
