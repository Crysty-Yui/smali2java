.class final Lcom/tencent/mm/plugin/wallet/offline/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 871
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/q;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 875
    const-string v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string v1, "mUpdateTokenRunnable, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/q;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->j(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    .line 877
    return-void
.end method
