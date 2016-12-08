.class public final Lcom/tencent/mm/model/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cOw:Ljava/util/Set;

.field private isRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/dy;->isRunning:Z

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/dy;->cOw:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/dz;)Z
    .locals 2

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/model/dy;->isRunning:Z

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "MicroMsg.UninitForUEH"

    const-string v1, "add , is running , forbid add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/dy;->cOw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/model/dz;)Z
    .locals 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/model/dy;->isRunning:Z

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "MicroMsg.UninitForUEH"

    const-string v1, "remove , is running , forbid remove"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/dy;->cOw:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final run()V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/model/dy;->isRunning:Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/model/dy;->cOw:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/dz;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lcom/tencent/mm/model/dz;->ro()Z

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/model/dy;->isRunning:Z

    .line 47
    return-void
.end method
