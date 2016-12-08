.class final Lcom/tencent/mm/pluginsdk/ui/chat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/d;


# instance fields
.field final synthetic ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/pluginsdk/model/app/k;)V
    .locals 8

    .prologue
    const v7, 0x47001

    const/16 v6, 0x2aab

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 594
    const-string v0, "MicroMsg.AppPanel"

    const-string v1, "pos=%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 596
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 599
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 748
    :cond_1
    :goto_0
    return-void

    .line 601
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 602
    const-string v0, "MicroMsg.AppPanel"

    const-string v1, "infoList == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 605
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2841

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 606
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 607
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x10e01

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->Ts()V

    goto :goto_0

    .line 612
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asv()Z

    move-result v0

    if-nez v0, :cond_3

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->btF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 616
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/l;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->e(Lcom/tencent/mm/pluginsdk/model/app/k;)V

    .line 617
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_appId:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 631
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asj()Z

    move-result v0

    if-nez v0, :cond_4

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->btF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 635
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    goto/16 :goto_0

    .line 640
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asn()Z

    move-result v0

    if-nez v0, :cond_5

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->btF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 644
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->Tr()V

    goto/16 :goto_0

    .line 649
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->ast()Z

    move-result v0

    if-nez v0, :cond_6

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->btF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 653
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 654
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aqI()V

    .line 657
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->Tq()V

    goto/16 :goto_0

    .line 662
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asl()Z

    move-result v0

    if-nez v0, :cond_8

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->btF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 666
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    goto/16 :goto_0

    .line 670
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asr()Z

    move-result v0

    if-nez v0, :cond_9

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->btF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 675
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 678
    new-instance v0, Lcom/tencent/mm/c/a/hl;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hl;-><init>()V

    .line 679
    iget-object v1, v0, Lcom/tencent/mm/c/a/hl;->cvg:Lcom/tencent/mm/c/a/hm;

    iput-boolean v5, v1, Lcom/tencent/mm/c/a/hm;->cvi:Z

    .line 680
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 681
    iget-object v0, v0, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    .line 682
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 683
    const-string v1, "MicroMsg.AppPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->cbn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/n;->bnp:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/h;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/h;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/g;)V

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-direct {v6, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/g;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 702
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->Tn()V

    goto/16 :goto_0

    .line 710
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asy()Z

    move-result v0

    if-nez v0, :cond_b

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->btF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 714
    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->To()V

    goto/16 :goto_0

    .line 722
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 723
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x43

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->Tp()V

    goto/16 :goto_0

    .line 729
    :sswitch_9
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x49

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->n(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/m;->asg()V

    goto/16 :goto_0

    .line 737
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ghR:Lcom/tencent/mm/pluginsdk/ui/chat/n;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->asp()Z

    move-result v0

    if-nez v0, :cond_c

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->btF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 741
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l;->Tt()V

    goto/16 :goto_0

    .line 599
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_5
        0x1 -> :sswitch_2
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_a
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_9
        0x7fffffff -> :sswitch_0
    .end sparse-switch
.end method

.method public final lj(I)I
    .locals 5

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z

    move-result-object v0

    array-length v3, v0

    move v0, v1

    :goto_0
    if-ge v1, v3, :cond_4

    .line 574
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z

    move-result-object v4

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_1

    .line 575
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 589
    :goto_1
    return v0

    .line 578
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 573
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/g;->ghW:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->h(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 583
    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_3
    move v0, v2

    .line 586
    goto :goto_1

    :cond_4
    move v0, v2

    .line 589
    goto :goto_1
.end method
