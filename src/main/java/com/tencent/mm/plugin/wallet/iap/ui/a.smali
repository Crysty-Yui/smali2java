.class final Lcom/tencent/mm/plugin/wallet/iap/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/a;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/a;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->setResult(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/iap/ui/a;->fNg:Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/iap/ui/WalletIapUI;->finish()V

    .line 98
    return-void
.end method
