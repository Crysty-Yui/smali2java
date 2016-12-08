.class final Lcom/tencent/mm/plugin/wallet/offline/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 0

    .prologue
    .line 1070
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/g;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/g;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/a/g;->b(Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;)V

    .line 1075
    return-void
.end method
