.class public Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/i;->aEc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    new-instance v1, Lcom/tencent/mm/ui/setting/af;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/af;-><init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v1, Lcom/tencent/mm/i;->afX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 39
    new-instance v2, Lcom/tencent/mm/ui/setting/ag;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/setting/ag;-><init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;Landroid/widget/TextView;Landroid/widget/CheckedTextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/setting/ah;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/ah;-><init>(Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 58
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/k;->bhD:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    sget v0, Lcom/tencent/mm/n;->bUI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;->nc(I)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingDeleteAccountAgreementUI;->Bo()V

    .line 25
    return-void
.end method
