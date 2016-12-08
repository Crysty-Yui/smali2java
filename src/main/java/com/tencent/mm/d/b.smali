.class public final Lcom/tencent/mm/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cEZ:Lcom/tencent/mm/c/a/hw;

.field private cFa:Lcom/tencent/mm/sdk/b/g;

.field private cFb:Lcom/tencent/mm/sdk/platformtools/az;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/d/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/d/c;-><init>(Lcom/tencent/mm/d/b;)V

    iput-object v0, p0, Lcom/tencent/mm/d/b;->cFa:Lcom/tencent/mm/sdk/b/g;

    .line 53
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/d/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/d/d;-><init>(Lcom/tencent/mm/d/b;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/d/b;->cFb:Lcom/tencent/mm/sdk/platformtools/az;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/d/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/hx;->visible:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    iput-boolean v2, v0, Lcom/tencent/mm/c/a/hx;->visible:Z

    const-string v0, "MicroMsg.BroadcastController"

    const-string v1, "stopTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/d/b;->cFb:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    :cond_0
    return v2
.end method

.method static synthetic a(Lcom/tencent/mm/d/b;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "MicroMsg.BroadcastController"

    const-string v2, "this is not errmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/hx;->visible:Z

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v4, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    const-string v0, ".e.Content"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/c/a/hx;->desc:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v4, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    const-string v0, ".e.Url"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/c/a/hx;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v4, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    const-string v0, ".e.Title"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/c/a/hx;->cqf:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v4, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    const-string v0, ".e.Action"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/c/a/hx;->cqe:I

    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v4, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    const-string v0, ".e.ShowType"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/c/a/hx;->cqd:I

    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v1, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    const-string v0, ".e.DispSec"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x1e

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/c/a/hx;->cqc:I

    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    iput-boolean v2, v0, Lcom/tencent/mm/c/a/hx;->visible:Z

    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    sget v1, Lcom/tencent/mm/k;->beW:I

    iput v1, v0, Lcom/tencent/mm/c/a/hx;->cqg:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, p0, Lcom/tencent/mm/d/b;->cFb:Lcom/tencent/mm/sdk/platformtools/az;

    iget-object v1, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v1, v1, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    iget v1, v1, Lcom/tencent/mm/c/a/hx;->cqc:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    const-string v0, "MicroMsg.BroadcastController"

    const-string v1, "startTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/d/b;)Lcom/tencent/mm/c/a/hw;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    return-object v0
.end method


# virtual methods
.method public final init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "Broadcast"

    iget-object v2, p0, Lcom/tencent/mm/d/b;->cFa:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 68
    new-instance v0, Lcom/tencent/mm/c/a/hw;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/c/a/hx;->desc:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/c/a/hx;->url:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    iput v3, v0, Lcom/tencent/mm/c/a/hx;->cqd:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/c/a/hx;->cqc:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    iput-boolean v3, v0, Lcom/tencent/mm/c/a/hx;->visible:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/c/a/hx;->cqf:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    iput v3, v0, Lcom/tencent/mm/c/a/hx;->cqe:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/d/b;->cEZ:Lcom/tencent/mm/c/a/hw;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    sget v1, Lcom/tencent/mm/k;->beW:I

    iput v1, v0, Lcom/tencent/mm/c/a/hx;->cqg:I

    .line 77
    return-void
.end method

.method public final ks()V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "Broadcast"

    iget-object v2, p0, Lcom/tencent/mm/d/b;->cFa:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 81
    return-void
.end method
