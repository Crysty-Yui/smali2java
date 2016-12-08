.class final Lcom/tencent/mm/ui/chatting/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic hHc:Lcom/tencent/mm/ui/chatting/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bq;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bw;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/32 v10, 0xea60

    const/4 v1, 0x1

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bw;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/bq;->a(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/n/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/n/r;->sm()J

    move-result-wide v2

    .line 327
    const-string v4, "MicroMsg.ChattingFooterEventImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ms "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-wide/32 v4, 0xc350

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    cmp-long v4, v2, v10

    if-gtz v4, :cond_1

    .line 331
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bw;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/bq;->l(Lcom/tencent/mm/ui/chatting/bq;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 332
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bw;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ck;->bA(Landroid/content/Context;)V

    .line 333
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/bw;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v4, v1}, Lcom/tencent/mm/ui/chatting/bq;->a(Lcom/tencent/mm/ui/chatting/bq;Z)Z

    .line 336
    :cond_0
    sub-long v4, v10, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 349
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/bw;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/bw;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/l;->blm:I

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rX(Ljava/lang/String;)V

    .line 352
    :cond_1
    cmp-long v2, v2, v10

    if-ltz v2, :cond_2

    .line 353
    const-string v1, "MicroMsg.ChattingFooterEventImpl"

    const-string v2, "record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bw;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->m(Lcom/tencent/mm/ui/chatting/bq;)Z

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bw;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Lu()V

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bw;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->cbR:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/br;->r(Landroid/content/Context;I)V

    .line 359
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
