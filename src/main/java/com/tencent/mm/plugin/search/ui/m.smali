.class final Lcom/tencent/mm/plugin/search/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic eVu:Lcom/tencent/mm/plugin/search/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/e;)V
    .locals 0

    .prologue
    .line 1659
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/m;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 1662
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/w;->eVJ:Lcom/tencent/mm/plugin/search/ui/v;

    .line 1663
    if-nez v0, :cond_0

    .line 1670
    :goto_0
    return-void

    .line 1665
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/m;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "talker"

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/ui/v;->username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "query"

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/m;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/search/ui/e;->d(Lcom/tencent/mm/plugin/search/ui/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "count"

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/v;->eVA:Lcom/tencent/mm/plugin/search/model/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/aw;->CD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 1669
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/m;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
