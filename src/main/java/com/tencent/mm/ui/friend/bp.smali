.class final Lcom/tencent/mm/ui/friend/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bp;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 350
    new-instance v0, Lcom/tencent/mm/c/a/eo;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/eo;-><init>()V

    .line 351
    iget-object v1, v0, Lcom/tencent/mm/c/a/eo;->ctr:Lcom/tencent/mm/c/a/ep;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/c/a/ep;->crU:I

    .line 352
    iget-object v1, v0, Lcom/tencent/mm/c/a/eo;->ctr:Lcom/tencent/mm/c/a/ep;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/bp;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/ep;->ctt:Ljava/lang/String;

    .line 353
    iget-object v1, v0, Lcom/tencent/mm/c/a/eo;->ctr:Lcom/tencent/mm/c/a/ep;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bp;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->f(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/ep;->ctu:Ljava/lang/String;

    .line 354
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 356
    iget-object v0, v0, Lcom/tencent/mm/c/a/eo;->cts:Lcom/tencent/mm/c/a/eq;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/eq;->cqm:Z

    if-eqz v0, :cond_0

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "Chat_User"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/bp;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@qqim"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bp;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/e;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bp;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->finish()V

    .line 360
    return-void
.end method
