.class final Lcom/tencent/mm/ui/friend/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cg;


# instance fields
.field final synthetic hXp:Ljava/util/HashMap;

.field final synthetic hXr:Lcom/tencent/mm/ui/friend/bi;

.field final synthetic hXs:Landroid/net/Uri;

.field final synthetic hXt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/bi;Ljava/util/HashMap;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bm;->hXr:Lcom/tencent/mm/ui/friend/bi;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/bm;->hXp:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/tencent/mm/ui/friend/bm;->hXs:Landroid/net/Uri;

    iput-object p4, p0, Lcom/tencent/mm/ui/friend/bm;->hXt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 265
    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bm;->hXp:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bm;->hXp:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 266
    const-string v0, "android.intent.action.SENDTO"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bm;->hXs:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 268
    const-string v0, "sms_body"

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bm;->hXt:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bm;->hXr:Lcom/tencent/mm/ui/friend/bi;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/bi;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->startActivity(Landroid/content/Intent;)V

    .line 270
    return-void
.end method
