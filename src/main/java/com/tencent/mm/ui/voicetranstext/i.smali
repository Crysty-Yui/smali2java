.class final Lcom/tencent/mm/ui/voicetranstext/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

.field final synthetic inN:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;I)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tencent/mm/ui/voicetranstext/i;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    iput p2, p0, Lcom/tencent/mm/ui/voicetranstext/i;->inN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/i;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->m(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    :goto_0
    return v4

    .line 617
    :cond_0
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "timmer get, delay:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/voicetranstext/i;->inN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/i;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    sget-object v1, Lcom/tencent/mm/ui/voicetranstext/p;->inV:Lcom/tencent/mm/ui/voicetranstext/p;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;Lcom/tencent/mm/ui/voicetranstext/p;)V

    goto :goto_0
.end method
