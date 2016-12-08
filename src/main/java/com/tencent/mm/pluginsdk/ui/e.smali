.class public final Lcom/tencent/mm/pluginsdk/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private gcv:Landroid/widget/AbsListView$OnScrollListener;

.field private gcw:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/e;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/e;->gcw:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/e;->gcv:Landroid/widget/AbsListView$OnScrollListener;

    .line 25
    return-void
.end method

.method private cy(Z)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/e;->gcw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/e;->gcw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/f;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/f;->onScrollStateChanged(Z)V

    .line 55
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/e;->gcw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/e;->gcw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/f;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/e;->gcw:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/e;->gcv:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/e;->gcv:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 32
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 37
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/e;->cy(Z)V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/e;->gcv:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/e;->gcv:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 44
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/e;->cy(Z)V

    goto :goto_0
.end method
