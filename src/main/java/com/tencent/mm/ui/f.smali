.class final Lcom/tencent/mm/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hfC:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

.field final synthetic hfD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/ui/f;->hfC:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/f;->hfD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 373
    const-string v0, "MicroMsg.CheckCanSubscribeBizUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNotifyChange toUserName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->hfC:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->hfD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->hfC:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->c(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->hfD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->hfC:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->d(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->hfC:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->e(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->hfC:Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;->b(Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;)V

    .line 381
    :cond_0
    return-void
.end method
