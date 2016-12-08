.class final Lcom/tencent/mm/p/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field final synthetic cSC:Lcom/tencent/mm/p/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/p/s;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/p/t;->cSC:Lcom/tencent/mm/p/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/p/t;->cSC:Lcom/tencent/mm/p/s;

    invoke-static {v0}, Lcom/tencent/mm/p/s;->a(Lcom/tencent/mm/p/s;)Ljava/lang/String;

    move-result-object v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/p/t;->cSC:Lcom/tencent/mm/p/s;

    invoke-static {v0}, Lcom/tencent/mm/p/s;->b(Lcom/tencent/mm/p/s;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 41
    const-string v0, "MicroMsg.ReportLocation"

    const-string v1, "contactStgUpdate, %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/p/t;->cSC:Lcom/tencent/mm/p/s;

    invoke-static {v4}, Lcom/tencent/mm/p/s;->a(Lcom/tencent/mm/p/s;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/p/t;->cSC:Lcom/tencent/mm/p/s;

    iget-object v1, p0, Lcom/tencent/mm/p/t;->cSC:Lcom/tencent/mm/p/s;

    invoke-static {v1}, Lcom/tencent/mm/p/s;->a(Lcom/tencent/mm/p/s;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/s;->eB(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/p/t;->cSC:Lcom/tencent/mm/p/s;

    invoke-static {v1}, Lcom/tencent/mm/p/s;->c(Lcom/tencent/mm/p/s;)Lcom/tencent/mm/sdk/e/ar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->b(Lcom/tencent/mm/sdk/e/ar;)V

    .line 45
    :cond_0
    return-void
.end method
