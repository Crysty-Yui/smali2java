.class final Lcom/tencent/mm/modelvoice/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bt;


# instance fields
.field final synthetic dhd:Lcom/tencent/mm/modelvoice/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/ad;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ae;->dhd:Lcom/tencent/mm/modelvoice/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sk()V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ae;->dhd:Lcom/tencent/mm/modelvoice/ad;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ad;->dhc:Lcom/tencent/mm/modelvoice/ac;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ac;->dhb:Lcom/tencent/mm/modelvoice/ab;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ab;->dgZ:Lcom/tencent/mm/modelvoice/y;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/y;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    invoke-static {}, Lcom/tencent/mm/model/bh;->qi()Lcom/tencent/mm/compatible/audio/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/e;->ky()V

    .line 904
    const-string v0, "MicroMsg.SceneVoice"

    const-string v1, "onCompletion() resetSpeaker"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ae;->dhd:Lcom/tencent/mm/modelvoice/ad;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ad;->dhc:Lcom/tencent/mm/modelvoice/ac;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ac;->dhb:Lcom/tencent/mm/modelvoice/ab;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/ab;->dgZ:Lcom/tencent/mm/modelvoice/y;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/y;->c(Lcom/tencent/mm/modelvoice/y;)Lcom/tencent/mm/n/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/n/p;->sk()V

    .line 907
    return-void
.end method
