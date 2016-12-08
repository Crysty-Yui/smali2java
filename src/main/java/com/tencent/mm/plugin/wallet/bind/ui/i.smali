.class final Lcom/tencent/mm/plugin/wallet/bind/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/i;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/i;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/i;->fLh:Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardDetailUI;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/f/b;->ac(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    return-void
.end method
