.class public final Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private dne:Landroid/accounts/AccountAuthenticatorResponse;

.field private dnf:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->dne:Landroid/accounts/AccountAuthenticatorResponse;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->dnf:Landroid/os/Bundle;

    .line 255
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    .line 194
    :goto_0
    :pswitch_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "contact_sync_scene"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.tencent.mm.login.ACTION_LOGIN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 95
    const/4 v0, 0x4

    .line 117
    :cond_2
    :goto_1
    if-ne v0, v3, :cond_7

    .line 118
    const-string v0, "MicroMsg.ContactsSyncUI"

    const-string v1, "unkown scene, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 99
    const-string v6, "MicroMsg.ContactsSyncUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "scheme = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", action = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 102
    const-string v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 103
    goto :goto_1

    .line 105
    :cond_4
    const-string v0, "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    const/4 v0, 0x3

    goto :goto_1

    .line 108
    :cond_5
    const-string v0, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.phonenum"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    const/4 v0, 0x6

    goto :goto_1

    :cond_6
    move v0, v3

    .line 112
    goto :goto_1

    .line 123
    :cond_7
    const/4 v3, 0x0

    .line 125
    packed-switch v0, :pswitch_data_0

    :cond_8
    :pswitch_1
    move-object v0, v3

    .line 157
    :goto_2
    if-eqz v0, :cond_d

    .line 165
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/c;->ab(Landroid/content/Context;)I

    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_1

    .line 193
    :goto_3
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_0

    .line 128
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "k_phone_num"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/d;

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/accountsync/model/d;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 134
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "k_phone_num"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/d;

    invoke-direct {v0, v4, v3, v2}, Lcom/tencent/mm/plugin/accountsync/model/d;-><init>(ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 140
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "accountAuthenticatorResponse"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->dne:Landroid/accounts/AccountAuthenticatorResponse;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->dne:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_9

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->dne:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 144
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 145
    const-string v4, "upload_contacts_already_displayed"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    new-instance v3, Lcom/tencent/mm/plugin/accountsync/ui/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "k_login_without_bind_mobile"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_4
    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/a;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;Z)V

    move-object v0, v3

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_4

    .line 152
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "accountAuthenticatorResponse"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->dne:Landroid/accounts/AccountAuthenticatorResponse;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->dne:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_b

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->dne:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v0}, Landroid/accounts/AccountAuthenticatorResponse;->onRequestContinued()V

    .line 156
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/ui/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "k_login_without_bind_mobile"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_c

    move v2, v1

    :cond_c
    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/accountsync/ui/a;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;Z)V

    goto/16 :goto_2

    .line 175
    :pswitch_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "is_bind_for_contact_sync"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_3

    .line 179
    :pswitch_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_3

    .line 183
    :pswitch_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "accountAuthenticatorResponse"

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->dne:Landroid/accounts/AccountAuthenticatorResponse;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto/16 :goto_3

    .line 191
    :cond_d
    const-string v0, "MicroMsg.ContactsSyncUI"

    const-string v1, "unkown scene, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch

    .line 167
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public final finish()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->dne:Landroid/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->dnf:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->dne:Landroid/accounts/AccountAuthenticatorResponse;

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->dnf:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    .line 248
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->dne:Landroid/accounts/AccountAuthenticatorResponse;

    .line 251
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 252
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->dne:Landroid/accounts/AccountAuthenticatorResponse;

    const/4 v1, 0x4

    const-string v2, "canceled"

    invoke-virtual {v0, v1, v2}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, -0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const-string v0, "MicroMsg.ContactsSyncUI"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->xm(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "wizard_activity_result_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 73
    const-string v1, "MicroMsg.ContactsSyncUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    .line 78
    :goto_0
    return-void

    .line 70
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    goto :goto_0

    .line 77
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->Bo()V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAccountAuthenticatorResult(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->dnf:Landroid/os/Bundle;

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/ui/ContactsSyncUI;->finish()V

    .line 238
    return-void
.end method
