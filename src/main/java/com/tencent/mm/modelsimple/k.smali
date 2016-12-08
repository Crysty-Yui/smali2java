.class final Lcom/tencent/mm/modelsimple/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field final synthetic dbW:Lcom/tencent/mm/modelsimple/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/j;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/k;->dbW:Lcom/tencent/mm/modelsimple/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    .line 260
    const-string v0, "MicroMsg.NetSceneAuth"

    const-string v1, "dkcert getcert type:%d ret [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/k;->dbW:Lcom/tencent/mm/modelsimple/j;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/j;->dbV:Lcom/tencent/mm/modelsimple/i;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/i;->b(Lcom/tencent/mm/modelsimple/i;)Lcom/tencent/mm/n/m;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/k;->dbW:Lcom/tencent/mm/modelsimple/j;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/j;->dbV:Lcom/tencent/mm/modelsimple/i;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 267
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/k;->dbW:Lcom/tencent/mm/modelsimple/j;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/j;->dbV:Lcom/tencent/mm/modelsimple/i;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/k;->dbW:Lcom/tencent/mm/modelsimple/j;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/j;->dbV:Lcom/tencent/mm/modelsimple/i;

    invoke-static {v1}, Lcom/tencent/mm/modelsimple/i;->c(Lcom/tencent/mm/modelsimple/i;)Lcom/tencent/mm/network/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/k;->dbW:Lcom/tencent/mm/modelsimple/j;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/j;->dbV:Lcom/tencent/mm/modelsimple/i;

    invoke-static {v2}, Lcom/tencent/mm/modelsimple/i;->b(Lcom/tencent/mm/modelsimple/i;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/i;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/n/m;)I

    goto :goto_0
.end method
