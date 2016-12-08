.class final Lcom/tencent/mm/plugin/search/ui/j;
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
    .line 1533
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/j;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const/16 v9, 0xd

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1576
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/r;

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/ui/r;->eVE:Lcom/tencent/mm/plugin/search/ui/q;

    .line 1577
    iget-object v0, v1, Lcom/tencent/mm/plugin/search/ui/q;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/modelfriend/i;

    if-nez v0, :cond_1

    .line 1599
    :cond_0
    :goto_0
    return-void

    .line 1578
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/search/ui/q;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/modelfriend/i;

    .line 1581
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getStatus()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getStatus()I

    move-result v2

    const/high16 v3, 0x10000

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1584
    iget-object v0, v1, Lcom/tencent/mm/plugin/search/ui/q;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/modelfriend/i;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/search/ui/q;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/modelfriend/i;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_Alias"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->mU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->un()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_QuanPin"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->up()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_PyInitial"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->uo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_Sex"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->mO()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_Signature"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ng()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_ShowUserName"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_Scene"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_RegionCode"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->nh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ni()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_kvstat_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/j;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUM:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_kvstat_position"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/j;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v2, p3}, Lcom/tencent/mm/plugin/search/ui/e;->a(Lcom/tencent/mm/plugin/search/ui/e;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/search/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/j;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/e;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1591
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2aef

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/j;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/j;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v3, p3}, Lcom/tencent/mm/plugin/search/ui/e;->a(Lcom/tencent/mm/plugin/search/ui/e;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/j;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUN:Z

    if-eqz v0, :cond_0

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/j;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUN:Z

    .line 1596
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2b36

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/j;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eTc:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1586
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/search/ui/q;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/modelfriend/i;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/search/ui/q;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/modelfriend/i;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/j;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "friend_type"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "friend_user_name"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "friend_num"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->uq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "friend_nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "friend_weixin_nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->un()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "friend_scene"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_kvstat_scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/j;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->eUM:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_kvstat_position"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/j;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v2, p3}, Lcom/tencent/mm/plugin/search/ui/e;->a(Lcom/tencent/mm/plugin/search/ui/e;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/j;->eVu:Lcom/tencent/mm/plugin/search/ui/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/e;->c(Lcom/tencent/mm/plugin/search/ui/e;)Lcom/tencent/mm/plugin/search/ui/SearchContactUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/search/ui/SearchContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method
