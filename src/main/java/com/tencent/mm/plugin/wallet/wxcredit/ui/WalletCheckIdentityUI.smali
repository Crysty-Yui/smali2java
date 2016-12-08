.class public Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;
.super Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

.field private fUe:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/tencent/mm/n;->cfL:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/dm;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->fUe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->Sf()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget v1, Lcom/tencent/mm/n;->aUe:I

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/base/dm;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    return-object v0
.end method


# virtual methods
.method public final Bo()V
    .locals 3

    .prologue
    .line 48
    sget v0, Lcom/tencent/mm/n;->cfM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->nc(I)V

    .line 50
    sget v0, Lcom/tencent/mm/i;->aDq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 51
    sget v0, Lcom/tencent/mm/i;->awo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->a(Landroid/view/View;IZ)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_pre_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->anC()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_pre_indentity"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->fUe:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qt(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->fLK:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    sget v1, Lcom/tencent/mm/n;->cfI:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qs(Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->fUe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->anx()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->fUe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qt(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->fLM:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    sget v1, Lcom/tencent/mm/n;->cfu:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->qs(Ljava/lang/String;)V

    .line 67
    :cond_1
    sget v0, Lcom/tencent/mm/i;->aEc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/f;-><init>(Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/plugin/wallet/c/a;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 44
    sget v0, Lcom/tencent/mm/k;->bkq:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletCheckIdentityUI;->Bo()V

    .line 35
    return-void
.end method
