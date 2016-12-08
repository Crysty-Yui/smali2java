.class public final Lcom/tencent/mm/ui/friend/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private context:Landroid/content/Context;

.field private hWt:Lcom/tencent/mm/ui/friend/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/m;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/e;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/e;->hWt:Lcom/tencent/mm/ui/friend/m;

    .line 37
    return-void
.end method

.method public static at(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 52
    :cond_0
    const-string v0, "MicroMsg.FConversationOnItemClickListener"

    const-string v1, "dealOnClick fail, talker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    const-string v0, "MicroMsg.FConversationOnItemClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "dealOnClick, talker = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/ah/l;->yY()Lcom/tencent/mm/ah/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ah/b;->gp(Ljava/lang/String;)Z

    .line 59
    invoke-static {}, Lcom/tencent/mm/ah/l;->yX()Lcom/tencent/mm/ah/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ah/g;->gx(Ljava/lang/String;)Lcom/tencent/mm/ah/f;

    move-result-object v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    const-string v0, "MicroMsg.FConversationOnItemClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick, lastRecvFmsg is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_3
    iget v0, v2, Lcom/tencent/mm/ah/f;->field_type:I

    if-nez v0, :cond_f

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ah/f;->field_msgContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->wC(Ljava/lang/String;)Lcom/tencent/mm/storage/al;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "Contact_ShowFMessageList"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "Contact_Source_FMessage"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/al;->Cs()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "Contact_AlwaysShowRemarkBtn"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "Contact_AlwaysShowSnsPreBtn"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, ""

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/bh;->a(Landroid/content/Context;Lcom/tencent/mm/storage/i;Lcom/tencent/mm/storage/al;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/storage/al;->aDd()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/storage/al;->vG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/al;->vF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/al;->mQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Contact_QQNick"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/al;->mQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, v2, v3, v3, v5}, Lcom/tencent/mm/ui/contact/bh;->a(Landroid/content/Context;Lcom/tencent/mm/storage/al;ZZLandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/storage/al;->aDc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/al;->aDf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/al;->aDc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelfriend/j;->fg(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_b

    :cond_8
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/al;->aDf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelfriend/j;->fg(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_b

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v0

    if-lez v0, :cond_a

    const-string v6, ""

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/contact/bh;->a(Landroid/content/Context;Lcom/tencent/mm/storage/i;Lcom/tencent/mm/storage/al;ZZLandroid/os/Bundle;Ljava/lang/String;)V

    :goto_1
    const-string v0, "MicroMsg.FConversationOnItemClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "error : this is not the mobile contact, MD5 = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/al;->aDc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " fullMD5:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/al;->aDf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p0, v2, v3, v3, v5}, Lcom/tencent/mm/ui/contact/bh;->a(Landroid/content/Context;Lcom/tencent/mm/storage/al;ZZLandroid/os/Bundle;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_d

    :cond_c
    invoke-virtual {v2}, Lcom/tencent/mm/storage/al;->aDa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/i;->setUsername(Ljava/lang/String;)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/i;->cG(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vJ()Lcom/tencent/mm/modelfriend/j;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const-string v0, "MicroMsg.FConversationOnItemClickListener"

    const-string v1, "update mobile contact username failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p0, v2, v3, v3, v5}, Lcom/tencent/mm/ui/contact/bh;->a(Landroid/content/Context;Lcom/tencent/mm/storage/al;ZZLandroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p0, v2, v3, v3, v5}, Lcom/tencent/mm/ui/contact/bh;->a(Landroid/content/Context;Lcom/tencent/mm/storage/al;ZZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 68
    :cond_f
    iget-object v0, v2, Lcom/tencent/mm/ah/f;->field_msgContent:Ljava/lang/String;

    const-string v4, "MicroMsg.FConversationOnItemClickListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "dealClickVerifyMsgEvent : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ap;->wB(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aDa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aDa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "Contact_ShowUserName"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "Contact_ShowFMessageList"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "Contact_Scene"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->Cs()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "Verify_ticket"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aDq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "Contact_Source_FMessage"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->Cs()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "Contact_AlwaysShowRemarkBtn"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "Contact_AlwaysShowSnsPreBtn"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v6

    if-lez v6, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v2, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/ui/contact/bh;->c(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_10

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->Cs()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lcom/tencent/mm/n;->bte:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_10
    :goto_4
    const-string v2, "Contact_Content"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_verify_Scene"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->Cs()I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_Uin"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aDd()J

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "Contact_QQNick"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->vF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Mobile_MD5"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aDc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "User_From_Fmessage"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Contact_from_msgType"

    const/16 v2, 0x25

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_KSnsIFlag"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_KSnsBgUrl"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aDs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "verify_gmail"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aDh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_2

    :cond_12
    iget v0, v2, Lcom/tencent/mm/ah/f;->field_type:I

    if-eq v0, v3, :cond_13

    iget v0, v2, Lcom/tencent/mm/ah/f;->field_type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_14

    :cond_13
    const-string v0, "User_Verify"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_14
    const-string v0, "Contact_User"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aDa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Alias"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->mU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Nick"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->mQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_QuanPin"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->mT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_PyInitial"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->mS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Sex"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->mO()I

    move-result v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Contact_Signature"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->ng()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_FMessageCard"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "Contact_City"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->ni()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Province"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->nh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_Mobile_MD5"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aDc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_full_Mobile_MD5"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aDf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Contact_KSnsBgUrl"

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->aDs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :pswitch_1
    sget v0, Lcom/tencent/mm/n;->bti:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/e;->hWt:Lcom/tencent/mm/ui/friend/m;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/friend/m;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/a;

    .line 42
    if-nez v0, :cond_0

    .line 43
    const-string v0, "MicroMsg.FConversationOnItemClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemClick, item is null, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/e;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/ah/a;->field_talker:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/friend/e;->at(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
