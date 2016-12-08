.class final Lcom/tencent/mm/plugin/search/ui/l;
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
    .line 1634
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/l;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1637
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/w;->eVJ:Lcom/tencent/mm/plugin/search/ui/v;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/v;->eVA:Lcom/tencent/mm/plugin/search/model/aw;

    .line 1638
    if-nez v0, :cond_1

    .line 1656
    :cond_0
    :goto_0
    return-void

    .line 1640
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Chat_User"

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/model/aw;->eUm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_global_search"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "msg_local_id"

    iget-wide v3, v0, Lcom/tencent/mm/plugin/search/model/aw;->eUl:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 1645
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/l;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/e;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1648
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2aef

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/l;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/l;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v3, p3}, Lcom/tencent/mm/plugin/search/ui/e;->a(Lcom/tencent/mm/plugin/search/ui/e;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 1651
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/l;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUN:Z

    if-eqz v0, :cond_0

    .line 1652
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/l;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUN:Z

    .line 1653
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2b36

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/l;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eTc:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
