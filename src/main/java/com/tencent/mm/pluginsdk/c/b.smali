.class public abstract Lcom/tencent/mm/pluginsdk/c/b;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field protected fYP:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/c/b;->fYP:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/b;->fYP:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/b;->fYP:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "NetSceneResponse"

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/c/e;->ro(Ljava/lang/String;)Lcom/tencent/mm/c/a/hb;

    .line 26
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/c/e;->rp(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "NetSceneResponse"

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/b;->fYP:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/b;->fYP:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/String;Lcom/tencent/mm/sdk/b/e;)V
.end method

.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 4

    .prologue
    .line 39
    instance-of v0, p1, Lcom/tencent/mm/c/a/dz;

    if-eqz v0, :cond_0

    .line 40
    check-cast p1, Lcom/tencent/mm/c/a/dz;

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/c/a/dz;->csV:Lcom/tencent/mm/c/a/ea;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ea;->csX:Lcom/tencent/mm/sdk/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/c/b;->fYP:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/c/a/dz;->csV:Lcom/tencent/mm/c/a/ea;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ea;->csX:Lcom/tencent/mm/sdk/b/e;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/b/e;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/c/a/dz;->csV:Lcom/tencent/mm/c/a/ea;

    iget v0, v0, Lcom/tencent/mm/c/a/ea;->cpN:I

    iget-object v1, p1, Lcom/tencent/mm/c/a/dz;->csV:Lcom/tencent/mm/c/a/ea;

    iget v1, v1, Lcom/tencent/mm/c/a/ea;->cpO:I

    iget-object v2, p1, Lcom/tencent/mm/c/a/dz;->csV:Lcom/tencent/mm/c/a/ea;

    iget-object v2, v2, Lcom/tencent/mm/c/a/ea;->csW:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/c/a/dz;->csV:Lcom/tencent/mm/c/a/ea;

    iget-object v3, v3, Lcom/tencent/mm/c/a/ea;->csX:Lcom/tencent/mm/sdk/b/e;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/c/b;->a(IILjava/lang/String;Lcom/tencent/mm/sdk/b/e;)V

    .line 45
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
