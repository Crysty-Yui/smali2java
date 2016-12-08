.class final Lcom/tencent/mm/ui/friend/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/dc;


# instance fields
.field final synthetic hWA:Lcom/tencent/mm/ui/friend/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/m;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/n;->hWA:Lcom/tencent/mm/ui/friend/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V
    .locals 1

    .prologue
    .line 71
    if-eqz p2, :cond_0

    .line 72
    sget-object v0, Lcom/tencent/mm/ui/friend/n;->fsn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/friend/n;->fsn:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final agd()Z
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/ui/friend/n;->fsn:Ljava/util/Set;

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
    .line 85
    sget-object v0, Lcom/tencent/mm/ui/friend/n;->fsn:Ljava/util/Set;

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

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aIj()V

    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/friend/n;->fsn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 91
    return-void
.end method

.method public final agf()V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/ui/friend/n;->fsn:Ljava/util/Set;

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

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aIi()V

    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/friend/n;->fsn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 101
    return-void
.end method
