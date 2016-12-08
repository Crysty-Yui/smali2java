.class final Lcom/tencent/mm/ui/voicesearch/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic imQ:Lcom/tencent/mm/ui/voicesearch/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/j;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->g(Lcom/tencent/mm/ui/voicesearch/j;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->g(Lcom/tencent/mm/ui/voicesearch/j;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/j;->g(Lcom/tencent/mm/ui/voicesearch/j;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v4, v1, v5

    .line 547
    iget-object v6, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/voicesearch/j;->yV(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 548
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 551
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/voicesearch/j;->h(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v0, v4, v3, v5}, Lcom/tencent/mm/storage/k;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;Landroid/database/Cursor;)V

    .line 594
    :goto_1
    return-void

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aBk()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->b(Lcom/tencent/mm/ui/voicesearch/j;Landroid/database/Cursor;)V

    goto :goto_1

    .line 556
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->i(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->h(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@all.chatroom.contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 561
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/j;->i(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/j;->h(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/voicesearch/j;->c(Lcom/tencent/mm/ui/voicesearch/j;Landroid/database/Cursor;)V

    goto :goto_1

    .line 565
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/j;->i(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@micromsg.with.all.biz.qq.com"

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 568
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 569
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 570
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 571
    const-string v1, "username"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 572
    const-string v5, "@chatroom"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 573
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 575
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 578
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 579
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 582
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 584
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/j;->i(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 588
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/voicesearch/j;->d(Lcom/tencent/mm/ui/voicesearch/j;Landroid/database/Cursor;)V

    goto/16 :goto_1

    .line 586
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aBk()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_3

    .line 591
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/s;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->aBk()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->e(Lcom/tencent/mm/ui/voicesearch/j;Landroid/database/Cursor;)V

    goto/16 :goto_1
.end method
