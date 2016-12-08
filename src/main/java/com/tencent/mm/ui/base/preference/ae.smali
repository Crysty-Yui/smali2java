.class final Lcom/tencent/mm/ui/base/preference/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic hBh:Lcom/tencent/mm/ui/base/preference/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/z;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/ae;->hBh:Lcom/tencent/mm/ui/base/preference/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ae;->hBh:Lcom/tencent/mm/ui/base/preference/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/z;->e(Lcom/tencent/mm/ui/base/preference/z;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ae;->hBh:Lcom/tencent/mm/ui/base/preference/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/z;->e(Lcom/tencent/mm/ui/base/preference/z;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/ae;->hBh:Lcom/tencent/mm/ui/base/preference/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/preference/z;->d(Lcom/tencent/mm/ui/base/preference/z;)Lcom/tencent/mm/ui/base/preference/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/y;->getItem(I)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ae;->hBh:Lcom/tencent/mm/ui/base/preference/z;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ae;->hBh:Lcom/tencent/mm/ui/base/preference/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/z;->d(Lcom/tencent/mm/ui/base/preference/z;)Lcom/tencent/mm/ui/base/preference/y;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ae;->hBh:Lcom/tencent/mm/ui/base/preference/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/z;->e(Lcom/tencent/mm/ui/base/preference/z;)Landroid/widget/ListView;

    invoke-static {}, Lcom/tencent/mm/ui/base/preference/z;->aJb()Z

    move-result v0

    goto :goto_0
.end method
