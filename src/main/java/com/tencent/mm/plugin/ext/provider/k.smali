.class final Lcom/tencent/mm/plugin/ext/provider/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dOC:Lcom/tencent/mm/storage/i;

.field final synthetic dOD:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

.field final synthetic dws:Lcom/tencent/mm/pluginsdk/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;Lcom/tencent/mm/storage/i;Lcom/tencent/mm/pluginsdk/d/a/a;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/k;->dOD:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/k;->dOC:Lcom/tencent/mm/storage/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/k;->dws:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 386
    new-instance v0, Lcom/tencent/mm/c/a/bd;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/bd;-><init>()V

    .line 387
    iget-object v1, v0, Lcom/tencent/mm/c/a/bd;->cri:Lcom/tencent/mm/c/a/be;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/c/a/be;->type:I

    .line 388
    iget-object v1, v0, Lcom/tencent/mm/c/a/bd;->cri:Lcom/tencent/mm/c/a/be;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/k;->dOC:Lcom/tencent/mm/storage/i;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/be;->username:Ljava/lang/String;

    .line 389
    iget-object v1, v0, Lcom/tencent/mm/c/a/bd;->cri:Lcom/tencent/mm/c/a/be;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/k;->dOD:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/be;->crj:Z

    .line 390
    iget-object v1, v0, Lcom/tencent/mm/c/a/bd;->cri:Lcom/tencent/mm/c/a/be;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/k;->dOD:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->b(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/be;->crk:Z

    .line 391
    iget-object v1, v0, Lcom/tencent/mm/c/a/bd;->cri:Lcom/tencent/mm/c/a/be;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/k;->dOD:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/c/a/be;->crl:I

    .line 392
    iget-object v1, v0, Lcom/tencent/mm/c/a/bd;->cri:Lcom/tencent/mm/c/a/be;

    new-instance v2, Lcom/tencent/mm/plugin/ext/provider/l;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ext/provider/l;-><init>(Lcom/tencent/mm/plugin/ext/provider/k;)V

    iput-object v2, v1, Lcom/tencent/mm/c/a/be;->crm:Lcom/tencent/mm/model/cg;

    .line 398
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 399
    return-void
.end method
