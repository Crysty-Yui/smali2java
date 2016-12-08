.class final Lcom/tencent/mm/ui/tools/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final context:Landroid/content/Context;

.field final handler:Landroid/os/Handler;

.field final iiX:Lcom/tencent/mm/ui/tools/a/e;

.field final ijj:Lcom/tencent/mm/ui/tools/a/p;

.field final ijk:Ljava/util/concurrent/ExecutorService;

.field final ijl:Ljava/util/Map;

.field final ijm:Landroid/os/Handler;

.field final ijn:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/tencent/mm/ui/tools/a/e;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/tools/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/a/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/n;->ijj:Lcom/tencent/mm/ui/tools/a/p;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/n;->ijj:Lcom/tencent/mm/ui/tools/a/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/p;->start()V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a/n;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/a/n;->ijk:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/n;->ijl:Ljava/util/Map;

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/tools/a/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/n;->ijj:Lcom/tencent/mm/ui/tools/a/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/a/p;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/ui/tools/a/o;-><init>(Landroid/os/Looper;Lcom/tencent/mm/ui/tools/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/n;->handler:Landroid/os/Handler;

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/a/n;->ijm:Landroid/os/Handler;

    .line 49
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/a/n;->iiX:Lcom/tencent/mm/ui/tools/a/e;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/n;->ijn:Ljava/util/List;

    .line 51
    return-void
.end method

.method private c(Lcom/tencent/mm/ui/tools/a/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 120
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/a/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/n;->ijn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/n;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/n;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/ui/tools/a/d;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/n;->iiX:Lcom/tencent/mm/ui/tools/a/e;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/a/d;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/a/d;->aPc()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/tools/a/e;->s(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/n;->ijl:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/a/d;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/a/n;->c(Lcom/tencent/mm/ui/tools/a/d;)V

    .line 106
    return-void
.end method

.method final b(Lcom/tencent/mm/ui/tools/a/d;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/n;->ijl:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/a/d;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/a/n;->c(Lcom/tencent/mm/ui/tools/a/d;)V

    .line 117
    return-void
.end method
