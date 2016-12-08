.class final Lcom/tencent/mm/ui/tools/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic igH:Lcom/tencent/mm/platformtools/f;

.field final synthetic igI:Lcom/tencent/mm/platformtools/e;

.field final synthetic igJ:Lcom/tencent/mm/ui/tools/dh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/dh;Lcom/tencent/mm/platformtools/f;Lcom/tencent/mm/platformtools/e;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dj;->igJ:Lcom/tencent/mm/ui/tools/dh;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/dj;->igH:Lcom/tencent/mm/platformtools/f;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/dj;->igI:Lcom/tencent/mm/platformtools/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/bu;->qw()Lcom/tencent/mm/model/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dj;->igH:Lcom/tencent/mm/platformtools/f;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/dj;->igI:Lcom/tencent/mm/platformtools/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bu;->a(Lcom/tencent/mm/platformtools/f;Lcom/tencent/mm/platformtools/e;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dj;->igJ:Lcom/tencent/mm/ui/tools/dh;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dj;->igJ:Lcom/tencent/mm/ui/tools/dh;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/dh;->a(Lcom/tencent/mm/ui/tools/dh;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v2, 0x2afa

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x1007

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->b(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "KEnterFromBanner"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v1, :cond_1

    const-string v1, "nearby"

    const-string v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/cr;->re()Lcom/tencent/mm/model/cr;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "nearby"

    const-string v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/model/cr;->nh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/model/cr;->mO()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "nearby"

    const-string v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v1

    const-string v2, "tab_find_friend"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->xl(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/ah/l;->yZ()Lcom/tencent/mm/ah/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ah/i;->yR()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "nearby"

    const-string v2, ".ui.NearbyFriendShowSayHiUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "nearby"

    const-string v2, ".ui.NearbyFriendsUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
