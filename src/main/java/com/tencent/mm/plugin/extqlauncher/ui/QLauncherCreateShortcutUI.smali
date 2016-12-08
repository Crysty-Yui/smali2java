.class public Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 55
    const-string v0, "MicroMsg.extqlauncher.QLauncherCreateShortcutUI"

    const-string v1, "onActivityResult resultCode = %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->finish()V

    .line 130
    :goto_0
    return-void

    .line 60
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 126
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->finish()V

    goto :goto_0

    .line 62
    :pswitch_0
    if-eqz p3, :cond_1

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    const-string v0, "MicroMsg.extqlauncher.QLauncherCreateShortcutUI"

    const-string v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget v0, Lcom/tencent/mm/n;->bzy:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->finish()V

    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 74
    :cond_3
    const-string v0, "MicroMsg.extqlauncher.QLauncherCreateShortcutUI"

    const-string v1, "userNames empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_4
    const-string v0, "MicroMsg.extqlauncher.QLauncherCreateShortcutUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "userNames count "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v4

    .line 84
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Landroid/content/ContentValues;

    move v1, v2

    .line 85
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v6

    .line 87
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-gtz v0, :cond_6

    .line 88
    :cond_5
    const-string v0, "MicroMsg.extqlauncher.QLauncherCreateShortcutUI"

    const-string v1, "no such user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "MicroMsg.extqlauncher.QLauncherCreateShortcutUI"

    const-string v3, "bulkInsert shortcut failed, %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget v0, Lcom/tencent/mm/n;->bzy:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 92
    :cond_6
    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/a;->iA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 94
    const-string v0, "MicroMsg.extqlauncher.QLauncherCreateShortcutUI"

    const-string v1, "null encryptShortcutUser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->finish()V

    goto/16 :goto_0

    .line 98
    :cond_7
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 99
    const-string v0, "source_key"

    sget-object v9, Lcom/tencent/mm/plugin/base/a/a;->dvS:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "owner_id"

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/a/a;->iA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "unique_id"

    invoke-virtual {v8, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "container"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    const-string v0, "item_type"

    invoke-static {v6}, Lcom/tencent/mm/plugin/base/a/a;->s(Lcom/tencent/mm/storage/i;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    const-string v9, "name"

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v6, "icon_path"

    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v9

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v9, v0, v10}, Lcom/tencent/mm/m/m;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v6, "LauncherUI.Shortcut.Username"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    const-string v6, "LauncherUI.From.Biz.Shortcut"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    const/high16 v6, 0x4000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    const-string v6, "intent"

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    aput-object v8, v5, v1

    .line 85
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/extqlauncher/ui/a;->dOX:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 117
    sget v0, Lcom/tencent/mm/n;->bzz:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/extqlauncher/b;->Js()Lcom/tencent/mm/plugin/extqlauncher/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/extqlauncher/b;->Ju()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const-string v0, "MicroMsg.extqlauncher.QLauncherCreateShortcutUI"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->requestWindowFeature(I)Z

    .line 38
    sget v0, Lcom/tencent/mm/k;->aZN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->setContentView(I)V

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "Contact_Compose"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    const-string v2, "List_Type"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string v2, "stay_in_wechat"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    const-string v2, "Need_Group_Item"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    const-string v2, "Add_address_titile"

    sget v3, Lcom/tencent/mm/n;->bnb:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/extqlauncher/ui/QLauncherCreateShortcutUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v2, "Contact_GroupFilter_Type"

    const-string v3, "@micromsg.with.all.biz.qq.com"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v2, "Block_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/extqlauncher/a;->Jr()Lcom/tencent/mm/pluginsdk/e;

    move-result-object v1

    invoke-interface {v1, v0, p0, v4}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 50
    return-void
.end method
