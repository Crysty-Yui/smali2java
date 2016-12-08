.class final Lcom/tencent/mm/modelvoice/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/s;


# instance fields
.field final synthetic dhw:Lcom/tencent/mm/modelvoice/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ap;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/as;->dhw:Lcom/tencent/mm/modelvoice/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kX()V
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/as;->dhw:Lcom/tencent/mm/modelvoice/ap;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ap;->h(Lcom/tencent/mm/modelvoice/ap;)Lcom/tencent/mm/compatible/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/g/a;->lI()Z

    .line 639
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Record Failed file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/as;->dhw:Lcom/tencent/mm/modelvoice/ap;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/ap;->a(Lcom/tencent/mm/modelvoice/ap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/as;->dhw:Lcom/tencent/mm/modelvoice/ap;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ap;->a(Lcom/tencent/mm/modelvoice/ap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->hk(Ljava/lang/String;)Z

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/as;->dhw:Lcom/tencent/mm/modelvoice/ap;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ap;->k(Lcom/tencent/mm/modelvoice/ap;)Lcom/tencent/mm/n/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/as;->dhw:Lcom/tencent/mm/modelvoice/ap;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ap;->k(Lcom/tencent/mm/modelvoice/ap;)Lcom/tencent/mm/n/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/n/s;->kX()V

    .line 644
    :cond_0
    return-void
.end method
