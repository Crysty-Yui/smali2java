.class public Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private eqq:Landroid/widget/Button;

.field private fUF:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;->eqq:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;->fUF:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/n;->cih:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;->nc(I)V

    .line 49
    sget v0, Lcom/tencent/mm/i;->afW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/ad;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    sget v0, Lcom/tencent/mm/i;->afS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/ae;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/ae;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget v0, Lcom/tencent/mm/i;->aEc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;->eqq:Landroid/widget/Button;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;->eqq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/af;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/tencent/mm/k;->bla:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;->fUF:Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditOpenUI;->Bo()V

    .line 44
    return-void
.end method
