.class final Lcom/tencent/mm/plugin/wallet/offline/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

.field final synthetic fPm:Lcom/tencent/mm/plugin/wallet/offline/model/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;Lcom/tencent/mm/plugin/wallet/offline/model/r;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/r;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/r;->fPm:Lcom/tencent/mm/plugin/wallet/offline/model/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 940
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/r;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/r;->fPm:Lcom/tencent/mm/plugin/wallet/offline/model/r;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/offline/model/r;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;ILjava/lang/String;)V

    .line 942
    return-void
.end method