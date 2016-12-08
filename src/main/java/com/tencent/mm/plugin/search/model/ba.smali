.class final Lcom/tencent/mm/plugin/search/model/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field final synthetic eUG:Lcom/tencent/mm/plugin/search/model/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/model/az;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/model/ba;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ba;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/az;->a(Lcom/tencent/mm/plugin/search/model/az;)Z

    .line 194
    const-string v0, "MicroMsg.SearchDaemon"

    const-string v1, "*** User has finished initializing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ba;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/az;->b(Lcom/tencent/mm/plugin/search/model/az;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/model/ba;->eUG:Lcom/tencent/mm/plugin/search/model/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/model/az;->c(Lcom/tencent/mm/plugin/search/model/az;)V

    .line 197
    :cond_0
    return-void
.end method
