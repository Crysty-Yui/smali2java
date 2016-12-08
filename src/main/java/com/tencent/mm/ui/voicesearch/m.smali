.class final Lcom/tencent/mm/ui/voicesearch/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQQ:Lcom/tencent/mm/n/x;

.field final synthetic imQ:Lcom/tencent/mm/ui/voicesearch/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/j;Lcom/tencent/mm/n/x;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/m;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/m;->cQQ:Lcom/tencent/mm/n/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/m;->cQQ:Lcom/tencent/mm/n/x;

    check-cast v0, Lcom/tencent/mm/modelsimple/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/ak;->yb()Lcom/tencent/mm/protocal/a/ts;

    move-result-object v0

    .line 738
    const-string v1, "MicroMsg.SearchResultAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/a/ts;->gEQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget v1, v0, Lcom/tencent/mm/protocal/a/ts;->gEQ:I

    if-lez v1, :cond_2

    .line 741
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ts;->gER:Ljava/util/LinkedList;

    .line 742
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/tq;

    .line 743
    iget v2, v0, Lcom/tencent/mm/protocal/a/tq;->gHN:I

    invoke-static {v2}, Lcom/tencent/mm/model/z;->ch(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 744
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/m;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/j;->f(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v2

    if-nez v2, :cond_1

    .line 745
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/m;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 747
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/m;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/j;->f(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 752
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/ts;->gyt:Lcom/tencent/mm/protocal/a/tf;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/tf;)Ljava/lang/String;

    move-result-object v1

    .line 754
    const-string v2, "MicroMsg.SearchResultAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "user "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 757
    new-instance v2, Lcom/tencent/mm/protocal/a/tq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/tq;-><init>()V

    .line 758
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ts;->gyt:Lcom/tencent/mm/protocal/a/tf;

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/tq;->gyt:Lcom/tencent/mm/protocal/a/tf;

    .line 759
    iget v3, v0, Lcom/tencent/mm/protocal/a/ts;->gHN:I

    iput v3, v2, Lcom/tencent/mm/protocal/a/tq;->gHN:I

    .line 760
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ts;->cUQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/tq;->cUQ:Ljava/lang/String;

    .line 761
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ts;->gHs:Lcom/tencent/mm/protocal/a/tf;

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/tq;->gHs:Lcom/tencent/mm/protocal/a/tf;

    .line 762
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ts;->cUS:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/tq;->cUS:Ljava/lang/String;

    .line 763
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ts;->cUW:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/tq;->cUW:Ljava/lang/String;

    .line 764
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ts;->Kp:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/tq;->Kp:Ljava/lang/String;

    .line 765
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ts;->Ko:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/tq;->Ko:Ljava/lang/String;

    .line 766
    iget v3, v0, Lcom/tencent/mm/protocal/a/ts;->cUP:I

    iput v3, v2, Lcom/tencent/mm/protocal/a/tq;->cUP:I

    .line 767
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ts;->gHO:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/tq;->gHO:Ljava/lang/String;

    .line 768
    iget v3, v0, Lcom/tencent/mm/protocal/a/ts;->gHR:I

    iput v3, v2, Lcom/tencent/mm/protocal/a/tq;->gHR:I

    .line 769
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ts;->gHP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/tq;->gHP:Ljava/lang/String;

    .line 770
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ts;->gHQ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/tq;->gHQ:Ljava/lang/String;

    .line 771
    iget-object v3, v0, Lcom/tencent/mm/protocal/a/ts;->gHT:Lcom/tencent/mm/protocal/a/xc;

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/tq;->gHT:Lcom/tencent/mm/protocal/a/xc;

    .line 773
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ts;->gtb:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/m/m;->c(Ljava/lang/String;[B)Z

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/m;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->f(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/m;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 777
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/m;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->f(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 778
    iget v0, v2, Lcom/tencent/mm/protocal/a/tq;->gHN:I

    invoke-static {v0}, Lcom/tencent/mm/model/z;->ch(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/m;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->f(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 781
    :cond_4
    const-string v0, "MicroMsg.SearchResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/m;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/j;->f(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/m;->imQ:Lcom/tencent/mm/ui/voicesearch/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->b(Lcom/tencent/mm/ui/voicesearch/j;Z)Z

    .line 787
    return-void
.end method
