.class final Lcom/tencent/mm/plugin/wallet/offline/ui/t;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic fPu:Lcom/tencent/mm/plugin/wallet/offline/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/offline/ui/s;)V
    .locals 0

    .prologue
    .line 1184
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/t;->fPu:Lcom/tencent/mm/plugin/wallet/offline/ui/s;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/t;->fPu:Lcom/tencent/mm/plugin/wallet/offline/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/offline/ui/s;->fPl:Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;->l(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflineCoinPurseUI;)V

    .line 1189
    return-void
.end method
