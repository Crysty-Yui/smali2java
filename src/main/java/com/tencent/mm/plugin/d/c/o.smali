.class final Lcom/tencent/mm/plugin/d/c/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bx;


# instance fields
.field eLz:Lcom/tencent/mm/n/x;

.field final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    iput p1, p0, Lcom/tencent/mm/plugin/d/c/o;->type:I

    .line 516
    return-void
.end method


# virtual methods
.method public final qL()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 521
    iget v0, p0, Lcom/tencent/mm/plugin/d/c/o;->type:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/d/c/k;->hW(I)Lcom/tencent/mm/n/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/c/o;->eLz:Lcom/tencent/mm/n/x;

    .line 522
    const-string v3, "MicroMsg.ReportManager"

    const-string v4, "doInBackground : result is null ? %B, type = %d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/o;->eLz:Lcom/tencent/mm/n/x;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/plugin/d/c/o;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/o;->eLz:Lcom/tencent/mm/n/x;

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 522
    goto :goto_0

    :cond_1
    move v1, v2

    .line 523
    goto :goto_1
.end method

.method public final qM()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 529
    const-string v3, "MicroMsg.ReportManager"

    const-string v4, "onPostExecute : result is null ? %B, type = %d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/o;->eLz:Lcom/tencent/mm/n/x;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/plugin/d/c/o;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/o;->eLz:Lcom/tencent/mm/n/x;

    if-eqz v0, :cond_0

    .line 531
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/c/o;->eLz:Lcom/tencent/mm/n/x;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 532
    const-string v0, "MicroMsg.ReportManager"

    const-string v3, "do scene end, type = %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/d/c/o;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    :cond_0
    return v2

    :cond_1
    move v0, v2

    .line 529
    goto :goto_0
.end method
