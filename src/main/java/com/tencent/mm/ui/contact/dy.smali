.class final Lcom/tencent/mm/ui/contact/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 1083
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dy;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    .line 1087
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 1098
    :cond_0
    :goto_0
    return-void

    .line 1091
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dy;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->w(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dy;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->x(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dy;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->y(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dy;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->y(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 1096
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dy;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dy;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dy;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    sget v3, Lcom/tencent/mm/n;->bIZ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0xfa0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/dm;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/ch;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Lcom/tencent/mm/ui/base/ch;)Lcom/tencent/mm/ui/base/ch;

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1102
    if-nez p2, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dy;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dy;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dy;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->z(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    :goto_0
    return-void

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dy;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->z(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dy;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->z(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
