.class final Lcom/tencent/mm/plugin/search/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic eVN:Lcom/tencent/mm/plugin/search/ui/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/z;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/aa;->eVN:Lcom/tencent/mm/plugin/search/ui/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 449
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/ae;->eVO:Lcom/tencent/mm/plugin/search/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/ad;->eVA:Lcom/tencent/mm/plugin/search/model/aw;

    .line 450
    if-nez v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 452
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Chat_User"

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/model/aw;->eUm:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "finish_direct"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "from_global_search"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "msg_local_id"

    iget-wide v3, v0, Lcom/tencent/mm/plugin/search/model/aw;->eUl:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 457
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/aa;->eVN:Lcom/tencent/mm/plugin/search/ui/z;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/z;->a(Lcom/tencent/mm/plugin/search/ui/z;)Lcom/tencent/mm/plugin/search/ui/SearchTalkerUI;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/e;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
