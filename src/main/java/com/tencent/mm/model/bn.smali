.class final Lcom/tencent/mm/model/bn;
.super Lcom/tencent/mm/protocal/bg;
.source "SourceFile"


# instance fields
.field private cNl:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0}, Lcom/tencent/mm/protocal/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public final p([B)I
    .locals 2

    .prologue
    .line 556
    new-instance v0, Lcom/tencent/mm/protocal/be;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/be;-><init>()V

    .line 558
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/be;->t([B)I

    .line 559
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/be;->axw()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    .line 561
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qs()[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 534
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 549
    :goto_0
    return-object v0

    .line 537
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 538
    goto :goto_0

    .line 540
    :cond_1
    new-instance v2, Lcom/tencent/mm/protocal/bd;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/bd;-><init>()V

    .line 541
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/bd;->bL(I)V

    .line 542
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x2003

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 543
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hR(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/bd;->aH([B)V

    .line 545
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/bd;->sf()[B

    move-result-object v0

    .line 546
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/bd;->axv()[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/model/bn;->cNl:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final qt()[B
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/model/bn;->cNl:[B

    return-object v0
.end method
