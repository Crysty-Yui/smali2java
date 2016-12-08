.class public final Lcom/tencent/mm/ui/tools/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private iiX:Lcom/tencent/mm/ui/tools/a/e;

.field private ijk:Ljava/util/concurrent/ExecutorService;

.field private ijz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/w;->context:Landroid/content/Context;

    .line 139
    return-void
.end method


# virtual methods
.method public final aPi()Lcom/tencent/mm/ui/tools/a/u;
    .locals 6

    .prologue
    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/a/w;->context:Landroid/content/Context;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/w;->iiX:Lcom/tencent/mm/ui/tools/a/e;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/tencent/mm/ui/tools/a/t;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/a/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/w;->iiX:Lcom/tencent/mm/ui/tools/a/e;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/w;->ijk:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lcom/tencent/mm/ui/tools/a/aa;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/a/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/a/w;->ijk:Ljava/util/concurrent/ExecutorService;

    .line 183
    :cond_1
    new-instance v2, Lcom/tencent/mm/ui/tools/a/n;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a/w;->ijk:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/tencent/mm/ui/tools/a/u;->ijA:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/a/w;->iiX:Lcom/tencent/mm/ui/tools/a/e;

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/tools/a/n;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/tencent/mm/ui/tools/a/e;)V

    .line 184
    new-instance v0, Lcom/tencent/mm/ui/tools/a/u;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/a/w;->iiX:Lcom/tencent/mm/ui/tools/a/e;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/a/w;->ijz:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/a/u;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/tools/a/n;Lcom/tencent/mm/ui/tools/a/e;ZB)V

    return-object v0
.end method
