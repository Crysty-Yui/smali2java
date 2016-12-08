.class final Lcom/tencent/mm/ui/conversation/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field final synthetic hTN:Lcom/tencent/mm/ui/conversation/s;


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 199
    check-cast p3, Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/x;->hTN:Lcom/tencent/mm/ui/conversation/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/s;->a(Lcom/tencent/mm/ui/conversation/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    if-eqz p3, :cond_0

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/x;->hTN:Lcom/tencent/mm/ui/conversation/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/s;->b(Lcom/tencent/mm/ui/conversation/s;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/x;->hTN:Lcom/tencent/mm/ui/conversation/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/s;->b(Lcom/tencent/mm/ui/conversation/s;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/x;->hTN:Lcom/tencent/mm/ui/conversation/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/s;->b(Lcom/tencent/mm/ui/conversation/s;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/x;->hTN:Lcom/tencent/mm/ui/conversation/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/s;->c(Lcom/tencent/mm/ui/conversation/s;)Z

    goto :goto_0
.end method
