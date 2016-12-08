.class final Lcom/tencent/mm/ui/voicetranstext/j;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)V
    .locals 1

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/mm/ui/voicetranstext/j;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 633
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "receive notify, process----> may be pass."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/j;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->n(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Lcom/tencent/mm/ui/voicetranstext/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 674
    :cond_0
    :goto_0
    return v2

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/j;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->m(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    instance-of v0, p1, Lcom/tencent/mm/c/a/eb;

    if-eqz v0, :cond_0

    .line 645
    check-cast p1, Lcom/tencent/mm/c/a/eb;

    .line 646
    iget-object v0, p1, Lcom/tencent/mm/c/a/eb;->csY:Lcom/tencent/mm/c/a/ec;

    iget v0, v0, Lcom/tencent/mm/c/a/ec;->csZ:I

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/j;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->n(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Lcom/tencent/mm/ui/voicetranstext/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/a;->aPP()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 650
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/j;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->o(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    const-string v0, "MicroMsg.VoiceTransTextUI"

    const-string v1, "has new result! but need wait. so, wait."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/j;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->p(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Z

    goto :goto_0

    .line 659
    :cond_2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/j;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/ui/voicetranstext/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/voicetranstext/k;-><init>(Lcom/tencent/mm/ui/voicetranstext/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
