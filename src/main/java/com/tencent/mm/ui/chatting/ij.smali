.class final Lcom/tencent/mm/ui/chatting/ij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 4106
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4110
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 4111
    if-nez v0, :cond_1

    .line 4195
    :cond_0
    :goto_0
    return-void

    .line 4114
    :cond_1
    iget v5, v0, Lcom/tencent/mm/ui/chatting/kn;->position:I

    .line 4116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/eq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 4118
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4120
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v6, Lcom/tencent/mm/n;->brO:I

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v8, v8, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/i;->ni()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ao/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4136
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v7, -0x1

    invoke-static {v6, v1, v7}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 4139
    if-eqz v0, :cond_0

    .line 4144
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    if-ne v1, v2, :cond_7

    move v1, v2

    :goto_2
    invoke-virtual {v6, v7, v1}, Lcom/tencent/mm/ui/chatting/eq;->q(IZ)Lcom/tencent/mm/ui/chatting/ca;

    move-result-object v1

    .line 4145
    if-eqz v1, :cond_8

    .line 4146
    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ca;->a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ak;)Z

    move-result v1

    .line 4147
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/storage/i;->uO(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4148
    :cond_2
    const-string v6, "MicroMsg.ChattingUI"

    const-string v7, "on create context menu, match qcontact or tcontact, remove favorite menu item"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4149
    const/16 v6, 0x74

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 4151
    :cond_3
    if-eqz v1, :cond_8

    .line 4152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4153
    const/16 v0, 0x7a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->bty:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 4122
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v6

    .line 4123
    iget v1, v0, Lcom/tencent/mm/storage/ak;->field_isSend:I

    if-ne v1, v2, :cond_6

    .line 4124
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/4 v6, 0x4

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4133
    :cond_5
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/ao/a;->uz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 4128
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v1

    .line 4129
    invoke-static {v6}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 4130
    iget-object v1, v0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/by;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4131
    invoke-static {v1}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move v1, v3

    .line 4144
    goto/16 :goto_2

    .line 4160
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCC()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 4161
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v6, Lcom/tencent/mm/n;->btu:I

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v9, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4166
    iget-wide v6, v0, Lcom/tencent/mm/storage/ak;->field_msgId:J

    cmp-long v1, v6, v10

    if-lez v1, :cond_11

    .line 4167
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/storage/ak;->field_msgId:J

    long-to-int v6, v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/w/i;->dC(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    .line 4170
    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-gtz v6, :cond_a

    :cond_9
    iget v6, v0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    if-lez v6, :cond_a

    .line 4171
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget v6, v0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-virtual {v1, v6}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    .line 4174
    :cond_a
    iget v6, v0, Lcom/tencent/mm/storage/ak;->field_isSend:I

    if-eq v6, v2, :cond_b

    if-eqz v1, :cond_c

    iget v2, v0, Lcom/tencent/mm/storage/ak;->field_isSend:I

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v6

    if-lt v2, v6, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v2

    if-eqz v2, :cond_c

    .line 4175
    :cond_b
    const/16 v2, 0x6e

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v7, Lcom/tencent/mm/n;->bQS:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v2, v3, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4178
    :cond_c
    if-nez v1, :cond_e

    const-string v2, ""

    .line 4179
    :goto_5
    if-eqz v1, :cond_d

    invoke-static {v2}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4180
    const/16 v1, 0x70

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v6, Lcom/tencent/mm/n;->bsJ:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4187
    :cond_d
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 4188
    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v6, Lcom/tencent/mm/n;->btz:I

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 4189
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/w/i;->g(Lcom/tencent/mm/storage/ak;)Lcom/tencent/mm/w/g;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/w/h;->c(Lcom/tencent/mm/w/g;)Ljava/lang/String;

    move-result-object v1

    .line 4190
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCC()Z

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v4

    :goto_7
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 4178
    :cond_e
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 4183
    :cond_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCB()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4184
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ij;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->btv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v9, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_6

    .line 4190
    :cond_10
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v0

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v1, v4

    goto/16 :goto_4
.end method
