.class final Lcom/tencent/mm/plugin/wallet/offline/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fPJ:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/ad;->fPJ:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/ad;->fPJ:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;->b(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineSetting;)V

    .line 126
    return-void
.end method
