.class public Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;)V
    .locals 0

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->aGa()V

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 3

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/n;->cco:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->nc(I)V

    .line 35
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/n;->bod:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/bindqq/ac;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindqq/ac;-><init>(Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 44
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/k;->bjq:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 19
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/SuccUnbindQQ;->Bo()V

    .line 25
    return-void
.end method
