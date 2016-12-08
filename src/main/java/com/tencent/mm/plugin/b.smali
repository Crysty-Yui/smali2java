.class public final Lcom/tencent/mm/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static eQ(I)V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/c/a/df;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/df;-><init>()V

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/c/a/df;->csl:Lcom/tencent/mm/c/a/dg;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/c/a/dg;->csn:I

    .line 21
    iget-object v1, v0, Lcom/tencent/mm/c/a/df;->csl:Lcom/tencent/mm/c/a/dg;

    iput p0, v1, Lcom/tencent/mm/c/a/dg;->csp:I

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 23
    return-void
.end method
