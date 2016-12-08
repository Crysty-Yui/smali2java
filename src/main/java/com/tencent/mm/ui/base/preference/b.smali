.class public final Lcom/tencent/mm/ui/base/preference/b;
.super Lcom/tencent/mm/ui/base/preference/y;
.source "SourceFile"


# instance fields
.field private hAf:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/y;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/b;->hAf:Landroid/util/SparseArray;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILandroid/widget/ListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/b;->hAf:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/y;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/b;->hAf:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    return-object v0
.end method
