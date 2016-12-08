.class final Lcom/tencent/mm/ui/base/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/aw;


# instance fields
.field final synthetic huS:Lcom/tencent/mm/ui/base/MMGridPaper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bc;->huS:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ab(II)V
    .locals 5

    .prologue
    .line 286
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "onScreenChanged:curScreen[%d], topEdge[%d], bottomEdge[%d], virtualPage[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/bc;->huS:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->dCe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/base/bc;->huS:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->dCf:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/bc;->huS:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->huI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bc;->huS:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->dCe:I

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bc;->huS:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->dCe:I

    if-lez v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bc;->huS:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->hiv:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/base/bd;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/base/bd;-><init>(Lcom/tencent/mm/ui/base/bc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bc;->huS:Lcom/tencent/mm/ui/base/MMGridPaper;

    iput p2, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->dCc:I

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bc;->huS:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->dBY:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMDotView;->nN(I)V

    .line 331
    return-void

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bc;->huS:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->dCf:I

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/bc;->huS:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->dCf:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bc;->huS:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper;->huI:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bc;->huS:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->hiv:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/base/be;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/base/be;-><init>(Lcom/tencent/mm/ui/base/bc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
