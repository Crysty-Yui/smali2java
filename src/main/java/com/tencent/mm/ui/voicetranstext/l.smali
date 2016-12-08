.class final Lcom/tencent/mm/ui/voicetranstext/l;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/tencent/mm/ui/voicetranstext/l;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 712
    iget v0, p1, Landroid/os/Message;->what:I

    .line 713
    if-ne v0, v1, :cond_1

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/l;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->b(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;Z)V

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/l;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->b(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;Z)V

    goto :goto_0
.end method
