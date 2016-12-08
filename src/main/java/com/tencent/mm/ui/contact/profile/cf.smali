.class final Lcom/tencent/mm/ui/contact/profile/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cg;


# instance fields
.field final synthetic hSH:Lcom/tencent/mm/ui/contact/profile/cd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/cd;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 474
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 527
    :goto_0
    return-void

    .line 476
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->h(Lcom/tencent/mm/storage/i;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bwV:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 483
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;Lcom/tencent/mm/storage/i;)Lcom/tencent/mm/storage/i;

    .line 484
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->g(Lcom/tencent/mm/storage/i;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bvp:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 487
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 488
    const-string v1, "sns_permission_userName"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string v1, "sns_permission_anim"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-string v2, "sns"

    const-string v3, ".ui.SnsPermissionUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 493
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Select_Talker_Name"

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Select_block_List"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Select_Send_Card"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 496
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->cOX:Lcom/tencent/mm/sdk/e/am;

    const-string v1, "hide_btn"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/e/am;->ab(Ljava/lang/Object;)Z

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->cOX:Lcom/tencent/mm/sdk/e/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/am;->zI()V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/cc;->atD()V

    goto/16 :goto_0

    .line 501
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/cc;->a(Lcom/tencent/mm/ui/contact/profile/cc;)V

    goto/16 :goto_0

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bvV:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bvU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/cg;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/cg;-><init>(Lcom/tencent/mm/ui/contact/profile/cf;)V

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 515
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ce(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bxJ:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bnx:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/contact/profile/ch;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/profile/ch;-><init>(Lcom/tencent/mm/ui/contact/profile/cf;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bxI:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v4, v4, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 526
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cf;->hSH:Lcom/tencent/mm/ui/contact/profile/cd;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cd;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    const-string v1, "MicroMsg.NormalUserFooterPreference"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dealAddShortcut, username = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/a;->A(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v1, Lcom/tencent/mm/ui/contact/profile/cm;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/contact/profile/cm;-><init>(Lcom/tencent/mm/ui/contact/profile/cc;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/an;->b(Ljava/lang/Runnable;J)V

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/n;->bnm:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 474
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
