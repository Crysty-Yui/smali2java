.class final Lcom/tencent/mm/ui/tools/gridviewheaders/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/l;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/l;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gfj:I

    if-nez v0, :cond_1

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/l;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iput v2, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gfj:I

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/l;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/l;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget v1, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iit:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->pn(I)Landroid/view/View;

    move-result-object v0

    .line 898
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 899
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/l;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->nO:Z

    if-nez v1, :cond_3

    .line 900
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/l;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setPressed(Z)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/l;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->refreshDrawableState()V

    .line 904
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 906
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/l;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->isLongClickable()Z

    move-result v1

    .line 908
    if-eqz v1, :cond_2

    .line 909
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/l;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iia:Lcom/tencent/mm/ui/tools/gridviewheaders/k;

    if-nez v1, :cond_0

    .line 910
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/l;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    new-instance v2, Lcom/tencent/mm/ui/tools/gridviewheaders/k;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/l;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/tools/gridviewheaders/k;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;B)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iia:Lcom/tencent/mm/ui/tools/gridviewheaders/k;

    .line 912
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/l;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iia:Lcom/tencent/mm/ui/tools/gridviewheaders/k;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/k;->arv()V

    .line 914
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/l;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/l;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->iia:Lcom/tencent/mm/ui/tools/gridviewheaders/k;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 924
    :cond_1
    :goto_0
    return-void

    .line 917
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/l;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iput v3, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gfj:I

    goto :goto_0

    .line 920
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/l;->iiv:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iput v3, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->gfj:I

    goto :goto_0
.end method
