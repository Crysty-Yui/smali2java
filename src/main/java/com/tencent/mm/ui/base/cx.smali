.class final Lcom/tencent/mm/ui/base/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/dc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V
    .locals 1

    .prologue
    .line 73
    if-eqz p2, :cond_0

    .line 74
    sget-object v0, Lcom/tencent/mm/ui/base/cx;->fsn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/base/cx;->fsn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final agd()Z
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/ui/base/cx;->fsn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final age()V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/ui/base/cx;->fsn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aIj()V

    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/base/cx;->fsn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 93
    return-void
.end method

.method public final agf()V
    .locals 2

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mm/ui/base/cx;->fsn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aIi()V

    goto :goto_0

    .line 102
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/base/cx;->fsn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 103
    return-void
.end method
