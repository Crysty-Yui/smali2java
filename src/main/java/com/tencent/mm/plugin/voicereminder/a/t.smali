.class final Lcom/tencent/mm/plugin/voicereminder/a/t;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic fBV:Lcom/tencent/mm/plugin/voicereminder/a/o;

.field final synthetic fBW:Lcom/tencent/mm/plugin/voicereminder/a/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voicereminder/a/s;Lcom/tencent/mm/plugin/voicereminder/a/o;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/t;->fBW:Lcom/tencent/mm/plugin/voicereminder/a/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voicereminder/a/t;->fBV:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/t;->fBW:Lcom/tencent/mm/plugin/voicereminder/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/s;->fBU:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/o;->c(Lcom/tencent/mm/plugin/voicereminder/a/o;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    const-string v1, "MicroMsg.VoiceRemindRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "On Part :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/t;->fBW:Lcom/tencent/mm/plugin/voicereminder/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/s;->fBU:Lcom/tencent/mm/plugin/voicereminder/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/o;->dhm:Lcom/tencent/mm/n/t;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/t;->fBW:Lcom/tencent/mm/plugin/voicereminder/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/s;->fBU:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/o;->d(Lcom/tencent/mm/plugin/voicereminder/a/o;)I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/t;->fBW:Lcom/tencent/mm/plugin/voicereminder/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/s;->fBU:Lcom/tencent/mm/plugin/voicereminder/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/o;->dhm:Lcom/tencent/mm/n/t;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/t;->fBW:Lcom/tencent/mm/plugin/voicereminder/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/s;->fBU:Lcom/tencent/mm/plugin/voicereminder/a/o;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voicereminder/a/o;->dhm:Lcom/tencent/mm/n/t;

    invoke-interface {v0}, Lcom/tencent/mm/n/t;->so()V

    goto :goto_0

    .line 237
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
