.class final Lcom/tencent/mm/ui/conversation/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/high16 v3, 0x4000000

    .line 918
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/d/c/n;->hT(I)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 1013
    :goto_0
    return-void

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->e(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/conversation/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/ac;->getItem(I)Linfo/guardianproject/database/CursorDataItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    .line 928
    if-nez v0, :cond_1

    .line 929
    const-string v0, "MicroMsg.MainUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "null user at position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 933
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 934
    invoke-static {}, Lcom/tencent/mm/model/y;->pd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "tmessage"

    const-string v2, ".ui.TConversationUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 937
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 940
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 941
    invoke-static {}, Lcom/tencent/mm/model/y;->oZ()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "qmessage"

    const-string v2, ".ui.QConversationUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 944
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 947
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->co(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 948
    invoke-static {}, Lcom/tencent/mm/model/y;->pc()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "bottle"

    const-string v2, ".ui.BottleConversationUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 951
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 954
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ct(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 955
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->aG(Ljava/lang/String;)V

    .line 956
    invoke-static {}, Lcom/tencent/mm/model/y;->pg()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "qqsync"

    const-string v2, ".ui.QQSyncUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ak/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 960
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 963
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 964
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v2, :cond_a

    move v1, v2

    :goto_1
    if-eqz v1, :cond_b

    .line 965
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 964
    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    .line 967
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 970
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 971
    invoke-static {}, Lcom/tencent/mm/model/y;->pi()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 972
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 973
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 974
    const-string v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "readerapp"

    const-string v3, ".ui.ReaderAppUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 977
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 979
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 980
    invoke-static {}, Lcom/tencent/mm/model/y;->pj()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 981
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 982
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 983
    const-string v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "readerapp"

    const-string v3, ".ui.ReaderAppUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 987
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 989
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 990
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 991
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 992
    invoke-static {}, Lcom/tencent/mm/model/y;->pl()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 993
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 994
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "masssend"

    const-string v3, ".ui.MassSendHistoryUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 996
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1003
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1005
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voicereminder/a/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/voicereminder/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/f;->pN(Ljava/lang/String;)V

    .line 1006
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->b(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1007
    :cond_14
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1011
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/aw;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->c(Lcom/tencent/mm/ui/conversation/MainUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
