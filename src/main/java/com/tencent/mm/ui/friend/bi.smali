.class final Lcom/tencent/mm/ui/friend/bi;
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
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bi;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bi;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->a(Lcom/tencent/mm/ui/friend/InviteFriendUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 194
    :pswitch_0
    const/16 v0, 0x2a

    invoke-static {v0, v2}, Lcom/tencent/mm/n/f;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 196
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/n/f;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bi;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    sget v2, Lcom/tencent/mm/n;->bHk:I

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smsto:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bi;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 201
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 202
    const-string v1, "sms_body"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bi;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 205
    const/high16 v4, 0x10000

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 208
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 211
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v7, "com.whatsapp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 212
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 216
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 217
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 219
    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 220
    const-string v0, "android.intent.action.SENDTO"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 222
    const-string v0, "sms_body"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bi;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->startActivity(Landroid/content/Intent;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bi;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->c(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V

    goto/16 :goto_0

    .line 230
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, v8, :cond_6

    .line 231
    new-instance v0, Lcom/tencent/mm/ui/tools/cv;

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/bi;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/tools/cv;-><init>(Landroid/content/Context;)V

    .line 232
    new-instance v5, Lcom/tencent/mm/ui/friend/bj;

    invoke-direct {v5, p0, v4, v1}, Lcom/tencent/mm/ui/friend/bj;-><init>(Lcom/tencent/mm/ui/friend/bi;Ljava/util/HashMap;Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/cv;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 240
    new-instance v5, Lcom/tencent/mm/ui/friend/bk;

    invoke-direct {v5, p0, v4, v1}, Lcom/tencent/mm/ui/friend/bk;-><init>(Lcom/tencent/mm/ui/friend/bi;Ljava/util/HashMap;Landroid/content/pm/PackageManager;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/cv;->a(Lcom/tencent/mm/ui/base/ce;)V

    .line 249
    new-instance v1, Lcom/tencent/mm/ui/friend/bl;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/ui/friend/bl;-><init>(Lcom/tencent/mm/ui/friend/bi;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->a(Lcom/tencent/mm/ui/base/cf;)V

    .line 259
    new-instance v1, Lcom/tencent/mm/ui/friend/bm;

    invoke-direct {v1, p0, v4, v3, v2}, Lcom/tencent/mm/ui/friend/bm;-><init>(Lcom/tencent/mm/ui/friend/bi;Ljava/util/HashMap;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cv;->b(Lcom/tencent/mm/ui/base/cg;)V

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cv;->aOz()Lcom/tencent/mm/ui/base/au;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bi;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->c(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V

    goto/16 :goto_0

    .line 308
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bi;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    sget v1, Lcom/tencent/mm/n;->bTW:I

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 313
    :pswitch_1
    new-array v0, v8, [I

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bi;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/k;->aj(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    .line 314
    new-instance v1, Lcom/tencent/mm/ui/friend/ck;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bi;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    new-instance v3, Lcom/tencent/mm/ui/friend/bn;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/bn;-><init>(Lcom/tencent/mm/ui/friend/bi;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/friend/ck;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/cn;)V

    .line 323
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/ck;->e([I)V

    goto/16 :goto_0

    .line 327
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/ui/friend/co;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bi;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    new-instance v2, Lcom/tencent/mm/ui/friend/bo;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/bo;-><init>(Lcom/tencent/mm/ui/friend/bi;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/friend/co;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/cs;)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bi;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->e(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bi;->hXo:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/friend/co;->bl(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
