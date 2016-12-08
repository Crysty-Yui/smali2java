.class public Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflinePayAuthenFinishUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field fPw:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/n;->cge:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflinePayAuthenFinishUI;->nc(I)V

    .line 48
    sget v0, Lcom/tencent/mm/n;->cit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflinePayAuthenFinishUI;->nt(I)V

    .line 49
    sget v0, Lcom/tencent/mm/i;->asO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflinePayAuthenFinishUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflinePayAuthenFinishUI;->fPw:Landroid/widget/Button;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflinePayAuthenFinishUI;->fPw:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/offline/ui/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/v;-><init>(Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflinePayAuthenFinishUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method public final Sv()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/k;->bkC:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflinePayAuthenFinishUI;->ha(I)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/offline/ui/WalletOfflinePayAuthenFinishUI;->Bo()V

    .line 26
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onDestroy()V

    .line 32
    return-void
.end method
