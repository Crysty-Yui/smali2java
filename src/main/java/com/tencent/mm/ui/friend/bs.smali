.class final Lcom/tencent/mm/ui/friend/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/c;


# instance fields
.field final synthetic hXy:Lcom/tencent/mm/ui/friend/br;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/br;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bs;->hXy:Lcom/tencent/mm/ui/friend/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 336
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vO()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v0

    .line 337
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelfriend/ax;->fA(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/aw;

    move-result-object v1

    .line 338
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelfriend/aw;->do(I)V

    .line 339
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/aw;->vD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/modelfriend/ax;->a(JLcom/tencent/mm/modelfriend/aw;)I

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bs;->hXy:Lcom/tencent/mm/ui/friend/br;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/br;->a(Lcom/tencent/mm/ui/friend/br;)[I

    move-result-object v0

    aput v5, v0, p1

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bs;->hXy:Lcom/tencent/mm/ui/friend/br;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/br;->notifyDataSetChanged()V

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_2

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mZ()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/aw;->vG()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/aw;->vG()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 348
    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/aw;->vG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/z;->b(Lcom/tencent/mm/storage/i;Ljava/lang/String;)V

    .line 359
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/cw;->ri()Lcom/tencent/mm/model/cw;

    move-result-object v0

    const/16 v1, 0x1a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cw;->a(I[Ljava/lang/Object;)V

    .line 360
    return-void

    .line 353
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vO()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelfriend/ax;->fA(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/aw;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->vH()V

    .line 355
    const-string v1, "MicroMsg.QQFriendAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " qq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->vD()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vO()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->vD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/ax;->a(JLcom/tencent/mm/modelfriend/aw;)I

    goto :goto_0
.end method

.method public final c(ILjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 364
    if-eqz p3, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bs;->hXy:Lcom/tencent/mm/ui/friend/br;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/br;->a(Lcom/tencent/mm/ui/friend/br;)[I

    move-result-object v0

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 368
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vO()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelfriend/ax;->fA(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/aw;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->vH()V

    .line 371
    const-string v1, "MicroMsg.QQFriendAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " qq "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->vD()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vO()Lcom/tencent/mm/modelfriend/ax;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/aw;->vD()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/ax;->a(JLcom/tencent/mm/modelfriend/aw;)I

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bs;->hXy:Lcom/tencent/mm/ui/friend/br;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/br;->notifyDataSetChanged()V

    .line 375
    return-void
.end method
