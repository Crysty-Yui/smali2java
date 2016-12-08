.class final Lcom/tencent/mm/ui/chatting/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cg;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 3793
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3797
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/eq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 3798
    if-nez v0, :cond_1

    .line 3799
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "context item select failed, null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4097
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3803
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v5, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/ui/chatting/eq;->q(IZ)Lcom/tencent/mm/ui/chatting/ca;

    move-result-object v1

    .line 3804
    if-eqz v1, :cond_2

    .line 3805
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, p1, v5, v0}, Lcom/tencent/mm/ui/chatting/ca;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)Z

    .line 3809
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 3812
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCz()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3813
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->A(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/v;->aJH()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 3814
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->A(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/v;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/v;->en(Z)V

    .line 3819
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/model/by;->q(J)I

    .line 3820
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3821
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bd;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wj()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/bd;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 3803
    goto :goto_1

    .line 3816
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCx()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3817
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V

    goto :goto_2

    .line 3827
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCH()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3830
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i;->n(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3831
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asX()V

    goto/16 :goto_0

    .line 3843
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->bsG:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/ih;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/ih;-><init>(Lcom/tencent/mm/ui/chatting/ig;Landroid/view/MenuItem;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 3855
    :pswitch_5
    const-string v2, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "groupId = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "content: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/eq;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3856
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->B(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/text/ClipboardManager;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/eq;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 3857
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->bnu:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 3862
    :pswitch_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCz()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3864
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3865
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3868
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->L(Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 3870
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCC()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3871
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_9

    .line 3872
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3875
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->M(Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 3877
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCH()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3878
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_b

    .line 3879
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3882
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->N(Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 3884
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCG()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3885
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 3886
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCF()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3887
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->R(Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 3888
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3889
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Q(Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 3895
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/r;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3896
    invoke-static {v0}, Lcom/tencent/mm/ai/v;->gX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3897
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3898
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->cdx:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 3900
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v5, Lcom/tencent/mm/n;->cdy:I

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 3901
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/af;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3907
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_10

    .line 3908
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3911
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ai/v;->gW(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v1

    .line 3912
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3913
    const-string v4, "Retr_length"

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zo()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3914
    const-string v4, "Retr_File_Name"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3915
    const-string v4, "Retr_video_isexport"

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zq()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3916
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkvideo msg.getType():"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3917
    const-string v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3918
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3924
    :pswitch_9
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3925
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCA()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3926
    const-string v2, "Retr_Msg_content"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v4, v0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3927
    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3932
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3929
    :cond_11
    const-string v2, "Retr_Msg_content"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v4, v0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3930
    const-string v0, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 3936
    :pswitch_a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/u;->vB(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    .line 3937
    invoke-virtual {v1}, Lcom/tencent/mm/storage/u;->ui()Ljava/lang/String;

    move-result-object v1

    .line 3938
    if-eqz v1, :cond_12

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 3939
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v1

    .line 3941
    :cond_13
    if-eqz v1, :cond_0

    .line 3944
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3945
    const-string v3, "Retr_File_Name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3946
    const-string v1, "Retr_Msg_Id"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3947
    const-string v0, "Retr_Msg_Type"

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3948
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3953
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->aoQ()Lcom/tencent/mm/pluginsdk/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/i;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ak;)Z

    goto/16 :goto_0

    .line 3958
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_14

    .line 3959
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3963
    :cond_14
    iget-wide v5, v0, Lcom/tencent/mm/storage/ak;->field_msgId:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_2a

    .line 3964
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/storage/ak;->field_msgId:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/w/i;->dC(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    .line 3967
    :goto_4
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v4

    cmp-long v4, v4, v7

    if-gtz v4, :cond_16

    :cond_15
    iget v4, v0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    if-lez v4, :cond_16

    .line 3968
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    .line 3971
    :cond_16
    if-eqz v1, :cond_0

    .line 3975
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->getOffset()I

    move-result v4

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v5

    if-lt v4, v5, :cond_1b

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->ry()I

    move-result v4

    if-eqz v4, :cond_1b

    .line 3976
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v6, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3977
    const-string v5, "Retr_File_Name"

    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v6

    invoke-static {v1}, Lcom/tencent/mm/w/h;->c(Lcom/tencent/mm/w/g;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3978
    const-string v5, "Retr_Msg_Id"

    iget-wide v6, v0, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3979
    const-string v5, "Retr_Msg_Type"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3981
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v0

    if-ne v0, v2, :cond_19

    .line 3983
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3997
    :cond_17
    :goto_5
    const-string v0, "Retr_Compress_Type"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3998
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_18
    move v2, v3

    .line 3983
    goto :goto_5

    .line 3985
    :cond_19
    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wo()Z

    move-result v0

    if-nez v0, :cond_1a

    move v2, v3

    .line 3986
    goto :goto_5

    .line 3988
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/w/h;->a(Lcom/tencent/mm/w/g;)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 3989
    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    move v2, v3

    .line 3990
    goto :goto_5

    .line 4000
    :cond_1b
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v4, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4001
    const-string v3, "img_gallery_msg_id"

    iget-wide v4, v0, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4002
    const-string v3, "img_gallery_msg_svr_id"

    iget v4, v0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4003
    const-string v3, "img_gallery_talker"

    iget-object v4, v0, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4004
    const-string v3, "img_gallery_chatroom_name"

    iget-object v0, v0, Lcom/tencent/mm/storage/ak;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4005
    const-string v0, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4006
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4012
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 4013
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 4019
    :cond_1c
    new-instance v1, Lcom/tencent/mm/modelvoice/bf;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/bf;-><init>(Ljava/lang/String;)V

    .line 4020
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4021
    const-string v3, "Retr_File_Name"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4022
    const-string v3, "Retr_length"

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bf;->getTime()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4025
    const-string v1, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "voice msg.getType():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4026
    const-string v0, "Retr_Msg_Type"

    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4027
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4032
    :pswitch_e
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 4033
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/dm;->bW(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 4038
    :cond_1d
    iget-wide v1, v0, Lcom/tencent/mm/storage/ak;->field_msgId:J

    cmp-long v1, v1, v7

    if-lez v1, :cond_29

    .line 4039
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/storage/ak;->field_msgId:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/w/i;->dC(I)Lcom/tencent/mm/w/g;

    move-result-object v1

    .line 4042
    :goto_6
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v2

    cmp-long v2, v2, v7

    if-gtz v2, :cond_28

    :cond_1e
    iget v2, v0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    if-lez v2, :cond_28

    .line 4043
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/storage/ak;->field_msgSvrId:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/w/i;->dB(I)Lcom/tencent/mm/w/g;

    move-result-object v0

    .line 4046
    :goto_7
    if-eqz v0, :cond_0

    .line 4050
    invoke-static {}, Lcom/tencent/mm/w/ai;->wC()Lcom/tencent/mm/w/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/w/g;->wk()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/w/i;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4052
    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4053
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->bor:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/e/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 4059
    :pswitch_f
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCG()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 4060
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v4, v0, Lcom/tencent/mm/storage/ak;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->nu()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->am(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/chatting/ld;->h(Ljava/lang/String;Landroid/content/Context;)V

    .line 4074
    :cond_1f
    :goto_8
    const-string v1, "MicroMsg.ChattingUI"

    const-string v4, "type is %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4061
    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCz()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 4062
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ld;->b(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    goto :goto_8

    .line 4063
    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCC()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 4064
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ld;->c(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    goto :goto_8

    .line 4065
    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->JM()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 4066
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ld;->d(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    goto :goto_8

    .line 4067
    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCF()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 4068
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/chatting/ld;->i(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_8

    .line 4069
    :cond_24
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCE()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 4070
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/chatting/ld;->j(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_8

    .line 4071
    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCH()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCI()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 4072
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ld;->e(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V

    goto/16 :goto_8

    .line 4079
    :pswitch_10
    new-instance v1, Lcom/tencent/mm/c/a/y;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/y;-><init>()V

    .line 4080
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/b;->a(Lcom/tencent/mm/c/a/y;Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, Lcom/tencent/mm/c/a/y;->cqr:Lcom/tencent/mm/c/a/aa;

    iget v0, v0, Lcom/tencent/mm/c/a/aa;->ret:I

    if-nez v0, :cond_27

    .line 4081
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 4082
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->bAI:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 4084
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/c/a/y;->cqq:Lcom/tencent/mm/c/a/z;

    iget v1, v1, Lcom/tencent/mm/c/a/z;->type:I

    sget v2, Lcom/tencent/mm/n;->bAe:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 4090
    :pswitch_11
    const-string v1, "MicroMsg.ChattingUI"

    const-string v4, "[oneliang][longclick_menu_revoke] type:%d,item.getGroupId:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4091
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->c(Lcom/tencent/mm/ui/chatting/ChattingUI;I)I

    .line 4092
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->c(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    .line 4096
    :pswitch_12
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ig;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->K(Lcom/tencent/mm/storage/ak;)V

    goto/16 :goto_0

    :cond_28
    move-object v0, v1

    goto/16 :goto_7

    :cond_29
    move-object v1, v4

    goto/16 :goto_6

    :cond_2a
    move-object v1, v4

    goto/16 :goto_4

    .line 3809
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_e
        :pswitch_a
        :pswitch_f
        :pswitch_4
        :pswitch_10
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
