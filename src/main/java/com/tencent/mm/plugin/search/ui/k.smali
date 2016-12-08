.class final Lcom/tencent/mm/plugin/search/ui/k;
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
    .line 1602
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/k;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 1605
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/r;->eVE:Lcom/tencent/mm/plugin/search/ui/q;

    .line 1606
    iget-object v4, v0, Lcom/tencent/mm/plugin/search/ui/q;->eVA:Lcom/tencent/mm/plugin/search/model/aw;

    if-nez v4, :cond_1

    .line 1631
    :cond_0
    :goto_0
    return-void

    .line 1608
    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "Chat_User"

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/ui/q;->username:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "finish_direct"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    .line 1611
    sget-object v5, Lcom/tencent/mm/plugin/search/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/ui/k;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v6}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/tencent/mm/pluginsdk/e;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1614
    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/k;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/search/ui/e;->d(Lcom/tencent/mm/plugin/search/ui/e;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/q;->eVA:Lcom/tencent/mm/plugin/search/model/aw;

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/search/model/az;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/search/model/aw;)Lcom/tencent/mm/plugin/search/model/af;

    .line 1618
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/k;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->e(Lcom/tencent/mm/plugin/search/ui/e;)I

    move-result v0

    if-le p3, v0, :cond_2

    const/4 v0, 0x5

    .line 1623
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v5, 0x2aef

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/search/ui/k;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v7}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUM:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/k;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/search/ui/e;->a(Lcom/tencent/mm/plugin/search/ui/e;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 1626
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/k;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUN:Z

    if-eqz v0, :cond_0

    .line 1627
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/k;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUN:Z

    .line 1628
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v4, 0x2b36

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/k;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eTc:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1619
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/k;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->f(Lcom/tencent/mm/plugin/search/ui/e;)I

    move-result v0

    if-le p3, v0, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    .line 1620
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/k;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->g(Lcom/tencent/mm/plugin/search/ui/e;)I

    move-result v0

    if-le p3, v0, :cond_4

    move v0, v1

    goto :goto_1

    .line 1621
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/k;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->h(Lcom/tencent/mm/plugin/search/ui/e;)I

    move-result v0

    if-le p3, v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method
