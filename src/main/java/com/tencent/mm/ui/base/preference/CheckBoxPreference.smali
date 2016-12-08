.class public Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private hAg:Z

.field private hAh:Lcom/tencent/mm/ui/widget/MMSwitchBtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->hAg:Z

    .line 35
    sget v0, Lcom/tencent/mm/k;->bdT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setWidgetLayoutResource(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->hAh:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->hAh:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->aPX()Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->hAg:Z

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 42
    sget v0, Lcom/tencent/mm/i;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->hAh:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->hAh:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/ui/base/preference/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/c;-><init>(Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->a(Lcom/tencent/mm/ui/widget/d;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->hAh:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->hAg:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->fe(Z)V

    .line 51
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->hAg:Z

    .line 62
    return-void
.end method
