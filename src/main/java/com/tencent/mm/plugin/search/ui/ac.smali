.class final Lcom/tencent/mm/plugin/search/ui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 437
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 438
    instance-of v1, v0, Lcom/tencent/mm/plugin/search/ui/ae;

    if-eqz v1, :cond_0

    .line 439
    check-cast v0, Lcom/tencent/mm/plugin/search/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/ae;->eVO:Lcom/tencent/mm/plugin/search/ui/ad;

    .line 440
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/ad;->eVz:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    .line 441
    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/ad;->eVz:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 443
    :cond_0
    return-void
.end method
