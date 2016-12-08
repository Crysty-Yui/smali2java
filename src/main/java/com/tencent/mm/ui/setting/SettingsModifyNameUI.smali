.class public Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private ibx:Lcom/tencent/mm/ui/widget/MMEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->ibx:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    sget v0, Lcom/tencent/mm/n;->bhJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->nc(I)V

    .line 44
    sget v0, Lcom/tencent/mm/i;->aMy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->ibx:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->ibx:Lcom/tencent/mm/ui/widget/MMEditText;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/ac;->goa:[Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->ibx:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->ibx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->ibx:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->ibx:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/setting/di;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/di;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    sget v0, Lcom/tencent/mm/n;->boA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/setting/dj;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/dj;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;)V

    sget-object v2, Lcom/tencent/mm/ui/bt;->hiU:Lcom/tencent/mm/ui/bt;

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Lcom/tencent/mm/ui/bt;)V

    .line 87
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->dL(Z)V

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/setting/dk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/setting/dk;-><init>(Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 98
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/tencent/mm/k;->bhJ:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SettingsModifyNameUI;->Bo()V

    .line 33
    return-void
.end method
