.class final Lcom/tencent/mm/plugin/search/model/bb;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic eUG:Lcom/tencent/mm/plugin/search/model/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/az;)V
    .locals 1

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/bb;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "APPHasInit"

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/bb;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/az;->d(Lcom/tencent/mm/plugin/search/model/az;)Z

    .line 214
    const-string v0, "MicroMsg.SearchDaemon"

    const-string v1, "*** UI has finished initializing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/bb;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/az;->e(Lcom/tencent/mm/plugin/search/model/az;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/bb;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/az;->c(Lcom/tencent/mm/plugin/search/model/az;)V

    .line 216
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
