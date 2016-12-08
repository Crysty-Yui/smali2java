.class public Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private eOj:Landroid/widget/TextView;

.field private status:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->status:I

    .line 44
    return-void
.end method

.method private IP()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->eOj:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->eOj:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/fm;->ci(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->status:I

    if-nez v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->eOj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/h;->acU:I

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->eOj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 76
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->eOj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/h;->acS:I

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->eOj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 79
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->eOj:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/h;->acT:I

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->eOj:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->eOj:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public final oh(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->status:I

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->IP()V

    .line 65
    return-void
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 49
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->eOj:Landroid/widget/TextView;

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->IP()V

    .line 51
    return-void
.end method
