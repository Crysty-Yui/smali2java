.class final Lcom/tencent/mm/ui/chatting/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hHc:Lcom/tencent/mm/ui/chatting/bq;

.field final synthetic hHd:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bq;Z)V
    .locals 1

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bx;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bx;->hHd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->i(Lcom/tencent/mm/ui/chatting/bq;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->i(Lcom/tencent/mm/ui/chatting/bq;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 394
    const-string v2, "MicroMsg.ChattingFooterEventImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "last visible/adapter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/bx;->hHd:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bx;->hHd:Z

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->n(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->getCount()I

    move-result v0

    .line 397
    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 398
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bx;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/bq;->n(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/eq;

    move-result-object v2

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/eq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 399
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    add-int/lit8 v0, v1, -0x1

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bx;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->i(Lcom/tencent/mm/ui/chatting/bq;)Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 407
    :cond_1
    :goto_0
    return-void

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bx;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->i(Lcom/tencent/mm/ui/chatting/bq;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
