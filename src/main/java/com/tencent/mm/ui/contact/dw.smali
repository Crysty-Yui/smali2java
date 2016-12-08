.class final Lcom/tencent/mm/ui/contact/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/an;


# instance fields
.field final synthetic hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dw;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rN(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 865
    if-eqz p1, :cond_1

    .line 866
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dw;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/dd;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/contact/dd;->yg(Ljava/lang/String;)V

    .line 867
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dw;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/dd;->aLU()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 868
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dw;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->dL(Z)V

    .line 873
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dw;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/dw;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    sget v5, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/dw;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->s(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->y(ILjava/lang/String;)V

    .line 874
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dw;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dw;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->s(Lcom/tencent/mm/ui/contact/SelectContactUI;)I

    move-result v3

    if-lez v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->m(IZ)V

    .line 876
    :cond_1
    return-void

    .line 870
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dw;->hQw:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->dL(Z)V

    goto :goto_0
.end method
