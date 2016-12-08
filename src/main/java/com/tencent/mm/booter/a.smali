.class public final Lcom/tencent/mm/booter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ak;


# instance fields
.field private cDo:Lcom/tencent/mm/sdk/platformtools/bh;

.field private cDp:Lcom/tencent/mm/sdk/platformtools/bj;

.field private cDq:Ljava/util/List;

.field private cDr:Lcom/tencent/mm/sdk/b/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->cDq:Ljava/util/List;

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->cDo:Lcom/tencent/mm/sdk/platformtools/bh;

    .line 45
    new-instance v0, Lcom/tencent/mm/booter/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/b;-><init>(Lcom/tencent/mm/booter/a;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->cDp:Lcom/tencent/mm/sdk/platformtools/bj;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->cDo:Lcom/tencent/mm/sdk/platformtools/bh;

    iget-object v1, p0, Lcom/tencent/mm/booter/a;->cDp:Lcom/tencent/mm/sdk/platformtools/bj;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Lcom/tencent/mm/sdk/platformtools/bj;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->cDo:Lcom/tencent/mm/sdk/platformtools/bh;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bx(Landroid/content/Context;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->cDr:Lcom/tencent/mm/sdk/b/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/booter/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/c;-><init>(Lcom/tencent/mm/booter/a;)V

    iput-object v0, p0, Lcom/tencent/mm/booter/a;->cDr:Lcom/tencent/mm/sdk/b/g;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RecordStateChange"

    iget-object v2, p0, Lcom/tencent/mm/booter/a;->cDr:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/al;)V
    .locals 5

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    const-string v0, "MicroMsg.BackgroundPlayer"

    const-string v1, "add callback : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->cDq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/model/al;)V
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->cDq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public final jA()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->cDq:Ljava/util/List;

    if-nez v0, :cond_1

    .line 123
    :cond_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->cDq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/al;

    .line 121
    invoke-interface {v0}, Lcom/tencent/mm/model/al;->pG()V

    goto :goto_0
.end method

.method public final jz()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->cDq:Ljava/util/List;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/booter/a;->cDq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/al;

    .line 111
    invoke-interface {v0}, Lcom/tencent/mm/model/al;->pF()V

    goto :goto_0
.end method
