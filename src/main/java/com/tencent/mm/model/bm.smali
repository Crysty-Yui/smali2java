.class final Lcom/tencent/mm/model/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/o;


# instance fields
.field final synthetic cNi:Lcom/tencent/mm/model/bh;

.field final synthetic cNk:Lcom/tencent/mm/model/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/bh;Lcom/tencent/mm/model/aq;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/model/bm;->cNi:Lcom/tencent/mm/model/bh;

    iput-object p2, p0, Lcom/tencent/mm/model/bm;->cNk:Lcom/tencent/mm/model/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/b;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/model/bm;->cNi:Lcom/tencent/mm/model/bh;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->f(Lcom/tencent/mm/model/bh;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/model/bm;->cNi:Lcom/tencent/mm/model/bh;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->e(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/model/du;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/model/du;->Q(Z)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ap/h;->cd(J)J

    move-result-wide v2

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/model/bm;->cNi:Lcom/tencent/mm/model/bh;

    iget-object v0, p0, Lcom/tencent/mm/model/bm;->cNi:Lcom/tencent/mm/model/bh;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->c(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/model/bh;->b(Lcom/tencent/mm/model/b;Z)V

    .line 467
    const-string v0, "MicroMsg.MMCore"

    const-string v4, "dkwt set forceManual :%b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    if-eqz p2, :cond_5

    .line 469
    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    const-string v4, "readerapp"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/k;->vk(Ljava/lang/String;)I

    .line 470
    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v4, 0x100

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 471
    invoke-static {}, Lcom/tencent/mm/model/z;->pA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mj()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/i;->bH(I)V

    const-string v5, "MicroMsg.HardCodeUpdateTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "contact to updatefavour "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/tencent/mm/model/z;->cMl:[Ljava/lang/String;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v1, v4, v0

    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->mF()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mm/storage/i;->mt()V

    invoke-virtual {p1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v7

    invoke-virtual {v7, v1, v6}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Lcom/tencent/mm/storage/i;)I

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 472
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/aj;->d(Lcom/tencent/mm/model/b;)V

    .line 473
    invoke-static {p1}, Lcom/tencent/mm/model/aj;->c(Lcom/tencent/mm/model/b;)V

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ver"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/a;->gqW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ch;->dp(Ljava/lang/String;)V

    .line 477
    :cond_5
    new-instance v0, Lcom/tencent/mm/model/ai;

    iget-object v1, p0, Lcom/tencent/mm/model/bm;->cNi:Lcom/tencent/mm/model/bh;

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->c(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/model/bm;->cNk:Lcom/tencent/mm/model/aq;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/model/ai;-><init>(Lcom/tencent/mm/model/b;Lcom/tencent/mm/model/aq;)V

    .line 478
    invoke-virtual {v0, p2}, Lcom/tencent/mm/model/ai;->R(Z)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ap/h;->ce(J)I

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/model/bm;->cNi:Lcom/tencent/mm/model/bh;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->c(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qr()Lcom/tencent/mm/model/bh;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->g(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/model/aq;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/aq;->jj()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/o;->a(Lcom/tencent/mm/storage/s;)V

    .line 484
    return-void
.end method

.method public final b(Lcom/tencent/mm/model/b;)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/model/bm;->cNi:Lcom/tencent/mm/model/bh;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->e(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/model/du;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/du;->b(Lcom/tencent/mm/model/b;)V

    .line 489
    return-void
.end method

.method public final oJ()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/model/bm;->cNi:Lcom/tencent/mm/model/bh;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->b(Lcom/tencent/mm/model/bh;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/model/bm;->cNi:Lcom/tencent/mm/model/bh;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->c(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bm;->cNi:Lcom/tencent/mm/model/bh;

    invoke-static {v1}, Lcom/tencent/mm/model/bh;->d(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/n/aw;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/n/f;->a(Lcom/tencent/mm/n/e;Lcom/tencent/mm/n/aw;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/model/bm;->cNi:Lcom/tencent/mm/model/bh;

    invoke-static {v0}, Lcom/tencent/mm/model/bh;->e(Lcom/tencent/mm/model/bh;)Lcom/tencent/mm/model/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/du;->rl()V

    .line 451
    return-void
.end method
