.class final Lcom/tencent/mm/modelvoice/au;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic dhx:Lcom/tencent/mm/modelvoice/ap;

.field final synthetic dhy:Lcom/tencent/mm/modelvoice/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/at;Lcom/tencent/mm/modelvoice/ap;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/au;->dhy:Lcom/tencent/mm/modelvoice/at;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/au;->dhx:Lcom/tencent/mm/modelvoice/ap;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/au;->dhy:Lcom/tencent/mm/modelvoice/at;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/at;->dhw:Lcom/tencent/mm/modelvoice/ap;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ap;->b(Lcom/tencent/mm/modelvoice/ap;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 493
    :cond_1
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "On Part :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/au;->dhy:Lcom/tencent/mm/modelvoice/at;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/at;->dhw:Lcom/tencent/mm/modelvoice/ap;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ap;->c(Lcom/tencent/mm/modelvoice/ap;)Lcom/tencent/mm/n/t;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/au;->dhy:Lcom/tencent/mm/modelvoice/at;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/at;->dhw:Lcom/tencent/mm/modelvoice/ap;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ap;->d(Lcom/tencent/mm/modelvoice/ap;)I

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/au;->dhy:Lcom/tencent/mm/modelvoice/at;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/at;->dhw:Lcom/tencent/mm/modelvoice/ap;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ap;->c(Lcom/tencent/mm/modelvoice/ap;)Lcom/tencent/mm/n/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/au;->dhy:Lcom/tencent/mm/modelvoice/at;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/at;->dhw:Lcom/tencent/mm/modelvoice/ap;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ap;->c(Lcom/tencent/mm/modelvoice/ap;)Lcom/tencent/mm/n/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/n/t;->so()V

    goto :goto_0

    .line 493
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
