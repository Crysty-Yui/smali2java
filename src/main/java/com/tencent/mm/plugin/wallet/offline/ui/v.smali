.class final Lcom/tencent/mm/plugin/wallet/offline/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fPx:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflinePayAuthenFinishUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflinePayAuthenFinishUI;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/v;->fPx:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflinePayAuthenFinishUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/v;->fPx:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflinePayAuthenFinishUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/v;->fPx:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflinePayAuthenFinishUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflinePayAuthenFinishUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/b/k;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 54
    return-void
.end method
