.class final Lcom/tencent/mm/ui/base/preference/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic hAS:Lcom/tencent/mm/ui/base/preference/MMPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/x;->hAS:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/x;->hAS:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->e(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 234
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/x;->hAS:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->e(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/x;->hAS:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/x;->hAS:Lcom/tencent/mm/ui/base/preference/MMPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/x;->hAS:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->d(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/y;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/x;->hAS:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->e(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->a(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    move-result v0

    goto :goto_0
.end method
