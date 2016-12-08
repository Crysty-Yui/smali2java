.class public Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailFooterPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private dlN:Landroid/view/View$OnClickListener;

.field private fUB:Landroid/widget/TextView;

.field private fUC:Landroid/widget/TextView;

.field private ge:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailFooterPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailFooterPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailFooterPreference;->ge:Landroid/view/LayoutInflater;

    .line 34
    sget v0, Lcom/tencent/mm/k;->bdP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailFooterPreference;->setLayoutResource(I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 51
    sget v0, Lcom/tencent/mm/i;->aVt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailFooterPreference;->fUB:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/tencent/mm/i;->aVr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailFooterPreference;->fUC:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailFooterPreference;->fUB:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailFooterPreference;->fUC:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailFooterPreference;->dlN:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailFooterPreference;->dlN:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 66
    :cond_0
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 41
    sget v0, Lcom/tencent/mm/i;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailFooterPreference;->ge:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/k;->bkV:I

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    return-object v1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/wxcredit/ui/WalletWXCreditDetailFooterPreference;->dlN:Landroid/view/View$OnClickListener;

    .line 59
    return-void
.end method
