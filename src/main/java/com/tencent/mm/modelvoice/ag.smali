.class final Lcom/tencent/mm/modelvoice/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic dhq:Lcom/tencent/mm/modelvoice/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/af;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/ag;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/ag;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/af;->a(Lcom/tencent/mm/modelvoice/af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/bi;->hh(Ljava/lang/String;)Z

    .line 134
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zT()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/al;->run()V

    .line 135
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start Send fileName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/ag;->dhq:Lcom/tencent/mm/modelvoice/af;

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/af;->a(Lcom/tencent/mm/modelvoice/af;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    return v0
.end method
