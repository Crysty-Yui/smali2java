.class final Lcom/tencent/mm/ui/account/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ai;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 357
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/ai;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    const-string v1, "is_force_unbind"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 359
    iget-object v1, p0, Lcom/tencent/mm/ui/account/ai;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ai;->hlm:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->finish()V

    .line 361
    return-void
.end method
