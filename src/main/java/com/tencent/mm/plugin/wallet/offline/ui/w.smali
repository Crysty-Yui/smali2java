.class final Lcom/tencent/mm/plugin/wallet/offline/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic fPA:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/w;->fPA:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/w;->fPA:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;->a(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineQRCodePayUI;)V

    .line 109
    const/4 v0, 0x1

    return v0
.end method
