.class final Lcom/tencent/mm/plugin/search/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 1515
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1516
    instance-of v1, v0, Lcom/tencent/mm/plugin/search/ui/r;

    if-eqz v1, :cond_1

    .line 1518
    check-cast v0, Lcom/tencent/mm/plugin/search/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/r;->eVE:Lcom/tencent/mm/plugin/search/ui/q;

    .line 1519
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/q;->eVz:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    .line 1520
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/q;->eVz:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1530
    :cond_0
    :goto_0
    return-void

    .line 1521
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/plugin/search/ui/w;

    if-eqz v1, :cond_2

    .line 1522
    check-cast v0, Lcom/tencent/mm/plugin/search/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/w;->eVJ:Lcom/tencent/mm/plugin/search/ui/v;

    .line 1523
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/v;->eVz:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    .line 1524
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/v;->eVz:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 1525
    :cond_2
    instance-of v1, v0, Lcom/tencent/mm/plugin/search/ui/p;

    if-eqz v1, :cond_0

    .line 1526
    check-cast v0, Lcom/tencent/mm/plugin/search/ui/p;

    .line 1527
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/p;->eVy:Lcom/tencent/mm/plugin/search/ui/o;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/o;->eVx:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    .line 1528
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/p;->eVy:Lcom/tencent/mm/plugin/search/ui/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/o;->eVx:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0
.end method
