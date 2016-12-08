.class final Lcom/tencent/mm/plugin/backup/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cQS:I

.field final synthetic cQT:I

.field final synthetic cQU:Ljava/lang/String;

.field final synthetic dpY:Lcom/tencent/mm/plugin/backup/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/b;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/d;->dpY:Lcom/tencent/mm/plugin/backup/b/b;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/b/d;->cQS:I

    iput p3, p0, Lcom/tencent/mm/plugin/backup/b/d;->cQT:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/b/d;->cQU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/b;->Cl()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/d;->dpY:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/b/b;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 148
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 149
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 150
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 151
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

    .line 152
    if-eqz v1, :cond_0

    .line 153
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    iget v3, p0, Lcom/tencent/mm/plugin/backup/b/d;->cQS:I

    iget v4, p0, Lcom/tencent/mm/plugin/backup/b/d;->cQT:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/b/d;->cQU:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/b/d;->dpY:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method
