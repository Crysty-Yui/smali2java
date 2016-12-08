.class final Lcom/tencent/mm/ui/pluginapp/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/v;->hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/v;->hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->f(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 644
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x1008

    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/v;->hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->f(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 646
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->xl(Ljava/lang/String;)V

    .line 648
    invoke-static {}, Lcom/tencent/mm/ah/l;->yZ()Lcom/tencent/mm/ah/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/i;->yR()I

    move-result v0

    if-lez v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/v;->hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "nearby"

    const-string v2, ".ui.NearbyFriendShowSayHiUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :goto_1
    return-void

    .line 644
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 651
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/v;->hZc:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "nearby"

    const-string v2, ".ui.NearbyFriendsUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
