.class final Lcom/tencent/mm/ui/voicesearch/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->b(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Lcom/tencent/mm/ui/voicesearch/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/n;

    .line 96
    if-nez v0, :cond_1

    .line 97
    const-string v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "null user at position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    const-string v1, "MicroMsg.VoiceSearchResultUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "username "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/y;->pe()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "tmessage"

    const-string v3, ".ui.TConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 111
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/y;->pb()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "qmessage"

    const-string v3, ".ui.QConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 117
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->co(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 124
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ct(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->aG(Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/y;->pg()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string v1, "qqsync"

    const-string v2, ".ui.QQSyncUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "finish_direct"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 133
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/y;->pn()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "finish_direct"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 140
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 143
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/y;->pi()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 146
    const-string v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string v2, "readerapp"

    const-string v3, ".ui.ReaderAppUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 150
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 152
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/y;->pj()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 155
    const-string v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string v2, "readerapp"

    const-string v3, ".ui.ReaderAppUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 159
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 161
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 163
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/y;->pl()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string v2, "masssend"

    const-string v3, ".ui.MassSendHistoryUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ak/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 169
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 171
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/y;->pf()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "finish_direct"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->b(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 175
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v4, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Contact_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 183
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cv(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cs(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 186
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v3, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 190
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/i;->imJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "Chat_User"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "finish_direct"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
