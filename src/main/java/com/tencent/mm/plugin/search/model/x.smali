.class final Lcom/tencent/mm/plugin/search/model/x;
.super Lcom/tencent/mm/plugin/search/model/af;
.source "SourceFile"


# instance fields
.field final synthetic eSG:Lcom/tencent/mm/plugin/search/model/b;

.field private mCount:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/model/b;)V
    .locals 1

    .prologue
    .line 590
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/x;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/model/af;-><init>()V

    .line 592
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/search/model/x;->mCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/model/b;B)V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/model/x;-><init>(Lcom/tencent/mm/plugin/search/model/b;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 8

    .prologue
    const/16 v2, 0x32

    .line 598
    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/x;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 603
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/x;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 605
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 610
    :cond_0
    if-lt v0, v2, :cond_4

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/x;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/x;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->beginTransaction()V

    .line 613
    const/4 v0, 0x0

    move v3, v0

    .line 617
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 618
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 619
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/x;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/search/model/av;->aF(J)V

    .line 621
    add-int/lit8 v3, v3, 0x1

    .line 622
    goto :goto_2

    .line 625
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 626
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->vd(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/x;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/b;->b(Lcom/tencent/mm/f/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 628
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/model/x;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/search/model/b;->a(Lcom/tencent/mm/plugin/search/model/b;Lcom/tencent/mm/f/a;)I

    move-result v0

    add-int/2addr v3, v0

    move v0, v3

    .line 632
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 633
    iget v1, p0, Lcom/tencent/mm/plugin/search/model/x;->mCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/search/model/x;->mCount:I

    goto/16 :goto_0

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/x;->eSG:Lcom/tencent/mm/plugin/search/model/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/model/b;->eSv:Lcom/tencent/mm/plugin/search/model/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->commit()V

    .line 637
    const/4 v0, 0x1

    return v0

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    move v3, v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateDirtyContact ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/model/x;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
