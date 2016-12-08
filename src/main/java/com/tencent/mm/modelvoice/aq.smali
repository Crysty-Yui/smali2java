.class final Lcom/tencent/mm/modelvoice/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic dhw:Lcom/tencent/mm/modelvoice/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ap;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/aq;->dhw:Lcom/tencent/mm/modelvoice/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/aq;->dhw:Lcom/tencent/mm/modelvoice/ap;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ap;->a(Lcom/tencent/mm/modelvoice/ap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->hh(Ljava/lang/String;)Z

    .line 474
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zT()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/al;->run()V

    .line 475
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start Send fileName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/aq;->dhw:Lcom/tencent/mm/modelvoice/ap;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/ap;->a(Lcom/tencent/mm/modelvoice/ap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const/4 v0, 0x0

    return v0
.end method
