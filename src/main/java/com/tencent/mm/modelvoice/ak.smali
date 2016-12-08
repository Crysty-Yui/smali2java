.class final Lcom/tencent/mm/modelvoice/ak;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic dhr:Lcom/tencent/mm/modelvoice/af;

.field final synthetic dhs:Lcom/tencent/mm/modelvoice/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/aj;Lcom/tencent/mm/modelvoice/af;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ak;->dhs:Lcom/tencent/mm/modelvoice/aj;

    iput-object p2, p0, Lcom/tencent/mm/modelvoice/ak;->dhr:Lcom/tencent/mm/modelvoice/af;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ak;->dhs:Lcom/tencent/mm/modelvoice/aj;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/aj;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/af;->b(Lcom/tencent/mm/modelvoice/af;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const-string v1, "MicroMsg.SceneVoice.Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "On Part :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ak;->dhs:Lcom/tencent/mm/modelvoice/aj;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/aj;->dhq:Lcom/tencent/mm/modelvoice/af;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/af;->dhm:Lcom/tencent/mm/n/t;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ak;->dhs:Lcom/tencent/mm/modelvoice/aj;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/aj;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/af;->c(Lcom/tencent/mm/modelvoice/af;)I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ak;->dhs:Lcom/tencent/mm/modelvoice/aj;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/aj;->dhq:Lcom/tencent/mm/modelvoice/af;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/af;->dhm:Lcom/tencent/mm/n/t;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ak;->dhs:Lcom/tencent/mm/modelvoice/aj;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/aj;->dhq:Lcom/tencent/mm/modelvoice/af;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/af;->dhm:Lcom/tencent/mm/n/t;

    invoke-interface {v0}, Lcom/tencent/mm/n/t;->so()V

    goto :goto_0

    .line 153
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
