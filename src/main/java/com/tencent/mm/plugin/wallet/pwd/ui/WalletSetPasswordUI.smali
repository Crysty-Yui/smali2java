.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_err_code"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, -0x3ea

    if-ne v0, v1, :cond_0

    .line 45
    sget v0, Lcom/tencent/mm/i;->axd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_err_code"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    :cond_0
    sget v0, Lcom/tencent/mm/i;->axe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 51
    sget v0, Lcom/tencent/mm/i;->ajR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/k;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->a(Lcom/tencent/mm/plugin/wallet/ui/l;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;->a(Landroid/view/View;IZ)V

    .line 68
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method protected final alm()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public final anr()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 84
    sget v0, Lcom/tencent/mm/k;->bkP:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget v0, Lcom/tencent/mm/n;->chi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;->nc(I)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;->Bo()V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet/b/q;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 27
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletSetPasswordUI;->fSp:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->requestFocus()Z

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onResume()V

    .line 74
    return-void
.end method
