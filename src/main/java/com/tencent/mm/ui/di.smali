.class final Lcom/tencent/mm/ui/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cg;


# instance fields
.field final synthetic cpg:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/di;->cpg:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x2aa7

    .line 62
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_0
    :pswitch_0
    return-void

    .line 64
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/di;->cpg:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string v3, "Contact_GroupFilter_Type"

    const-string v4, "@micromsg.qq.com"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v3, "List_Type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string v2, "single_chat"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ui/di;->cpg:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "0-1"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto :goto_0

    .line 72
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/di;->cpg:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    const-string v1, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.qq.com"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v1, "List_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/di;->cpg:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "0-2"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto :goto_0

    .line 80
    :pswitch_3
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/di;->cpg:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/ui/contact/VoipAddressUI;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v0, "Add_address_titile"

    iget-object v4, p0, Lcom/tencent/mm/ui/di;->cpg:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/n;->bnb:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v4, "voip_video"

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v7, v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/di;->cpg:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v3, 0x2b1a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    if-ne v7, v5, :cond_1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "0-3"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 82
    goto :goto_1

    :cond_1
    move v2, v1

    .line 84
    goto :goto_2

    .line 89
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/di;->cpg:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/ui/di;->cpg:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "0-4"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2ace

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/di;->cpg:Landroid/app/Activity;

    const-string v1, "scanner"

    const-string v2, ".ui.BaseScanUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/di;->cpg:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/ui/di;->cpg:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "0-5"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 104
    :pswitch_7
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const-string v1, "1-6"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/di;->cpg:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/di;->cpg:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
