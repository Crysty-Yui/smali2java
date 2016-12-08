.class final Lcom/tencent/mm/ui/base/preference/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hAS:Lcom/tencent/mm/ui/base/preference/MMPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/u;->hAS:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 151
    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->isSelectable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v1, :cond_0

    .line 175
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 176
    check-cast v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 177
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->showDialog()V

    .line 178
    new-instance v2, Lcom/tencent/mm/ui/base/preference/v;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/v;-><init>(Lcom/tencent/mm/ui/base/preference/u;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->a(Lcom/tencent/mm/ui/base/preference/j;)V

    .line 193
    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 194
    check-cast v1, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 195
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->showDialog()V

    .line 196
    new-instance v2, Lcom/tencent/mm/ui/base/preference/w;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/w;-><init>(Lcom/tencent/mm/ui/base/preference/u;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/EditPreference;->a(Lcom/tencent/mm/ui/base/preference/n;)V

    .line 217
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/u;->hAS:Lcom/tencent/mm/ui/base/preference/MMPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/u;->hAS:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/y;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->a(Lcom/tencent/mm/ui/base/preference/o;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_0
.end method
