.class final Lcom/tencent/mm/plugin/search/model/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/dz;


# instance fields
.field final synthetic eUG:Lcom/tencent/mm/plugin/search/model/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/az;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/bf;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ro()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 276
    const-string v0, "MicroMsg.SearchDaemon"

    const-string v1, "HERE UninitForUEH is called! stg:%s "

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/model/bf;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    invoke-static {v4}, Lcom/tencent/mm/plugin/search/model/az;->g(Lcom/tencent/mm/plugin/search/model/az;)Lcom/tencent/mm/plugin/search/model/av;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/bf;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/az;->g(Lcom/tencent/mm/plugin/search/model/az;)Lcom/tencent/mm/plugin/search/model/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/bf;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/az;->g(Lcom/tencent/mm/plugin/search/model/az;)Lcom/tencent/mm/plugin/search/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->rollback()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/bf;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/az;->g(Lcom/tencent/mm/plugin/search/model/az;)Lcom/tencent/mm/plugin/search/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/model/av;->close()V

    .line 281
    :cond_0
    return v5
.end method
