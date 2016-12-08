.class final Lcom/tencent/mm/modelvoice/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/bq;


# instance fields
.field final synthetic dhq:Lcom/tencent/mm/modelvoice/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/af;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ai;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kX()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ai;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/af;->g(Lcom/tencent/mm/modelvoice/af;)Lcom/tencent/mm/compatible/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/a;->lI()Z

    .line 329
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Record Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ai;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/af;->a(Lcom/tencent/mm/modelvoice/af;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ai;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/af;->a(Lcom/tencent/mm/modelvoice/af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->hk(Ljava/lang/String;)Z

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ai;->dhq:Lcom/tencent/mm/modelvoice/af;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/af;->dhn:Lcom/tencent/mm/n/s;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ai;->dhq:Lcom/tencent/mm/modelvoice/af;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/af;->dhn:Lcom/tencent/mm/n/s;

    invoke-interface {v0}, Lcom/tencent/mm/n/s;->kX()V

    .line 334
    :cond_0
    return-void
.end method
