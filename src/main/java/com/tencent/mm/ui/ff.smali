.class public final Lcom/tencent/mm/ui/ff;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static z(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/tencent/mm/c/a/hs;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hs;-><init>()V

    .line 12
    iget-object v1, v0, Lcom/tencent/mm/c/a/hs;->cvq:Lcom/tencent/mm/c/a/ht;

    iput-object p1, v1, Lcom/tencent/mm/c/a/ht;->className:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lcom/tencent/mm/c/a/hs;->cvq:Lcom/tencent/mm/c/a/ht;

    iput p0, v1, Lcom/tencent/mm/c/a/ht;->cvr:I

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 16
    :cond_0
    return-void
.end method
