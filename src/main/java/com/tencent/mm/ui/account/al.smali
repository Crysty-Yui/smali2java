.class final Lcom/tencent/mm/ui/account/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/account/al;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/account/al;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->b(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Lcom/tencent/mm/ui/account/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/al;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->e(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/ac;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/o;

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/o;->getStatus()I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/o;->getStatus()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    .line 176
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 177
    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string v2, "Contact_Nick"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/o;->un()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v2, "Contact_KFacebookId"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/o;->uD()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180
    const-string v2, "Contact_KFacebookName"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/o;->uE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v2, "Contact_Scene"

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    sget-object v2, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/al;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/e;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 185
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/o;->getStatus()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    .line 193
    :cond_2
    return-void
.end method
