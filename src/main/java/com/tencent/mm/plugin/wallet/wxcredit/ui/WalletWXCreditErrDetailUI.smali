.class public Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private fLd:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

.field private fUJ:Ljava/lang/String;

.field private fUK:Landroid/widget/TextView;

.field private fUL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;->fUJ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;->fLd:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_repayment_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;->fUJ:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;->fLd:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 49
    :cond_0
    sget v0, Lcom/tencent/mm/i;->aTR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;->fUK:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;->fUK:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/y;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v0, Lcom/tencent/mm/i;->aTS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;->fUL:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;->fUL:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/z;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_can_unbind"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;->fUL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/n/x;)Z
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->c(IILjava/lang/String;Lcom/tencent/mm/n/x;)Z

    move-result v0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/k;->bkX:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Lcom/tencent/mm/n;->ceT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;->nc(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditErrDetailUI;->Bo()V

    .line 39
    return-void
.end method
