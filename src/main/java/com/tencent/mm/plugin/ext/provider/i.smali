.class final Lcom/tencent/mm/plugin/ext/provider/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/x;


# instance fields
.field final synthetic dOz:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/i;->dOz:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 318
    if-eqz p7, :cond_1

    .line 319
    new-instance v0, Lcom/tencent/mm/c/a/dt;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dt;-><init>()V

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/c/a/dt;->csF:Lcom/tencent/mm/c/a/du;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/i;->dOz:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->g(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/c/a/du;->csn:I

    .line 321
    iget-object v1, v0, Lcom/tencent/mm/c/a/dt;->csF:Lcom/tencent/mm/c/a/du;

    iput p2, v1, Lcom/tencent/mm/c/a/du;->csH:F

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/c/a/dt;->csF:Lcom/tencent/mm/c/a/du;

    iput p1, v1, Lcom/tencent/mm/c/a/du;->csI:F

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/c/a/dt;->csF:Lcom/tencent/mm/c/a/du;

    iput p3, v1, Lcom/tencent/mm/c/a/du;->csJ:I

    .line 324
    iget-object v1, v0, Lcom/tencent/mm/c/a/dt;->csF:Lcom/tencent/mm/c/a/du;

    iput p4, v1, Lcom/tencent/mm/c/a/du;->csK:I

    .line 325
    iget-object v1, v0, Lcom/tencent/mm/c/a/dt;->csF:Lcom/tencent/mm/c/a/du;

    iput-object p5, v1, Lcom/tencent/mm/c/a/du;->csL:Ljava/lang/String;

    .line 326
    iget-object v1, v0, Lcom/tencent/mm/c/a/dt;->csF:Lcom/tencent/mm/c/a/du;

    iput-object p6, v1, Lcom/tencent/mm/c/a/du;->csM:Ljava/lang/String;

    .line 327
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "do get nearby friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    const-string v0, "MicroMsg.ExtControlProviderNearBy"

    const-string v1, "get location failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/i;->dOz:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->f(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/i;->dOz:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0
.end method
