.class final Lcom/tencent/mm/ui/base/preference/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hBh:Lcom/tencent/mm/ui/base/preference/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/z;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/ab;->hBh:Lcom/tencent/mm/ui/base/preference/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ab;->hBh:Lcom/tencent/mm/ui/base/preference/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/z;->e(Lcom/tencent/mm/ui/base/preference/z;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ab;->hBh:Lcom/tencent/mm/ui/base/preference/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/z;->e(Lcom/tencent/mm/ui/base/preference/z;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ab;->hBh:Lcom/tencent/mm/ui/base/preference/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/z;->d(Lcom/tencent/mm/ui/base/preference/z;)Lcom/tencent/mm/ui/base/preference/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->isSelectable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v1, :cond_0

    .line 157
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 158
    check-cast v1, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 159
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->showDialog()V

    .line 160
    new-instance v2, Lcom/tencent/mm/ui/base/preference/ac;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/ac;-><init>(Lcom/tencent/mm/ui/base/preference/ab;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->a(Lcom/tencent/mm/ui/base/preference/j;)V

    .line 175
    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 176
    check-cast v1, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 177
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/EditPreference;->showDialog()V

    .line 178
    new-instance v2, Lcom/tencent/mm/ui/base/preference/ad;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/ui/base/preference/ad;-><init>(Lcom/tencent/mm/ui/base/preference/ab;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/EditPreference;->a(Lcom/tencent/mm/ui/base/preference/n;)V

    .line 193
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ab;->hBh:Lcom/tencent/mm/ui/base/preference/z;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/ab;->hBh:Lcom/tencent/mm/ui/base/preference/z;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/z;->d(Lcom/tencent/mm/ui/base/preference/z;)Lcom/tencent/mm/ui/base/preference/y;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/z;->f(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_0
.end method
