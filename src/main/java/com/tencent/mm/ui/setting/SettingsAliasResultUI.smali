.class public Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private dUR:Landroid/widget/TextView;

.field private iaX:Landroid/widget/TextView;

.field private iaY:Landroid/widget/Button;

.field private iaZ:Landroid/widget/ImageView;

.field private iba:Z

.field private wM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 2

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/n;->bKK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->nc(I)V

    .line 60
    sget v0, Lcom/tencent/mm/i;->apM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->dUR:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/tencent/mm/i;->agN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->iaX:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/tencent/mm/i;->aLT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->iaY:Landroid/widget/Button;

    .line 63
    sget v0, Lcom/tencent/mm/i;->aEF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->iaZ:Landroid/widget/ImageView;

    .line 65
    new-instance v0, Lcom/tencent/mm/ui/setting/bu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/bu;-><init>(Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->iaX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->wM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->iba:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->iaY:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->dUR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bKP:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->iaY:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/setting/bv;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/bv;-><init>(Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->iaY:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->dUR:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/n;->bKQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/tencent/mm/k;->bhH:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->finish()V

    .line 101
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 102
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->wM:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "has_pwd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->iba:Z

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsAliasResultUI;->Bo()V

    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 53
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 48
    return-void
.end method
