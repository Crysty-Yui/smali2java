.class final Lcom/tencent/mm/ui/voicetranstext/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic inO:Lcom/tencent/mm/ui/voicetranstext/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicetranstext/j;)V
    .locals 0

    .prologue
    .line 659
    iput-object p1, p0, Lcom/tencent/mm/ui/voicetranstext/k;->inO:Lcom/tencent/mm/ui/voicetranstext/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 663
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "notify has new trans, so pull"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/k;->inO:Lcom/tencent/mm/ui/voicetranstext/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/voicetranstext/j;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->q(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/k;->inO:Lcom/tencent/mm/ui/voicetranstext/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/voicetranstext/j;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->q(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/k;->inO:Lcom/tencent/mm/ui/voicetranstext/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/voicetranstext/j;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    sget-object v1, Lcom/tencent/mm/ui/voicetranstext/p;->inV:Lcom/tencent/mm/ui/voicetranstext/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;Lcom/tencent/mm/ui/voicetranstext/p;)V

    .line 670
    return-void
.end method
