.class final Lcom/tencent/mm/modelvoice/ar;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic dhw:Lcom/tencent/mm/modelvoice/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ap;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ar;->dhw:Lcom/tencent/mm/modelvoice/ap;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 563
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "dkbt Recorder handleMessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->dhw:Lcom/tencent/mm/modelvoice/ap;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/ap;->j(Lcom/tencent/mm/modelvoice/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    :goto_0
    return-void

    .line 567
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/ar;->dhw:Lcom/tencent/mm/modelvoice/ap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/audio/e;->b(Lcom/tencent/mm/compatible/audio/j;)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/e;->kC()V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ar;->dhw:Lcom/tencent/mm/modelvoice/ap;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvoice/ap;->bu(I)V

    goto :goto_0
.end method
