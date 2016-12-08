.class final Lcom/tencent/mm/n/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQO:Lcom/tencent/mm/n/ac;

.field final synthetic cQQ:Lcom/tencent/mm/n/x;

.field final synthetic cQS:I

.field final synthetic cQT:I

.field final synthetic cQU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/n/ac;Lcom/tencent/mm/n/x;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/n/ai;->cQO:Lcom/tencent/mm/n/ac;

    iput-object p2, p0, Lcom/tencent/mm/n/ai;->cQQ:Lcom/tencent/mm/n/x;

    iput p3, p0, Lcom/tencent/mm/n/ai;->cQS:I

    iput p4, p0, Lcom/tencent/mm/n/ai;->cQT:I

    iput-object p5, p0, Lcom/tencent/mm/n/ai;->cQU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mm/n/ai;->cQO:Lcom/tencent/mm/n/ac;

    invoke-static {v0}, Lcom/tencent/mm/n/ac;->i(Lcom/tencent/mm/n/ac;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/n/ai;->cQQ:Lcom/tencent/mm/n/x;

    invoke-virtual {v1}, Lcom/tencent/mm/n/x;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 377
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 378
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 379
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 380
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/n/m;

    .line 381
    if-eqz v1, :cond_0

    .line 382
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 383
    iget v3, p0, Lcom/tencent/mm/n/ai;->cQS:I

    iget v4, p0, Lcom/tencent/mm/n/ai;->cQT:I

    iget-object v5, p0, Lcom/tencent/mm/n/ai;->cQU:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/n/ai;->cQQ:Lcom/tencent/mm/n/x;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/n/ai;->cQO:Lcom/tencent/mm/n/ac;

    invoke-static {v0}, Lcom/tencent/mm/n/ac;->i(Lcom/tencent/mm/n/ac;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 390
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 391
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 392
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/n/m;

    .line 394
    if-eqz v1, :cond_2

    .line 395
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 396
    iget v3, p0, Lcom/tencent/mm/n/ai;->cQS:I

    iget v4, p0, Lcom/tencent/mm/n/ai;->cQT:I

    iget-object v5, p0, Lcom/tencent/mm/n/ai;->cQU:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/n/ai;->cQQ:Lcom/tencent/mm/n/x;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_1

    .line 401
    :cond_3
    return-void
.end method
