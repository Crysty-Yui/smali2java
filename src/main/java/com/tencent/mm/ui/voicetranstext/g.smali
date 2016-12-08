.class final Lcom/tencent/mm/ui/voicetranstext/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/y;


# instance fields
.field final synthetic inM:Lcom/tencent/mm/ui/voicetranstext/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicetranstext/f;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/voicetranstext/g;->inM:Lcom/tencent/mm/ui/voicetranstext/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bi(I)V
    .locals 2

    .prologue
    .line 122
    if-nez p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/g;->inM:Lcom/tencent/mm/ui/voicetranstext/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/voicetranstext/f;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/text/ClipboardManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/g;->inM:Lcom/tencent/mm/ui/voicetranstext/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/voicetranstext/f;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->b(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/g;->inM:Lcom/tencent/mm/ui/voicetranstext/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/voicetranstext/f;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/text/ClipboardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/g;->inM:Lcom/tencent/mm/ui/voicetranstext/f;

    iget-object v1, v1, Lcom/tencent/mm/ui/voicetranstext/f;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->b(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_0
    return-void
.end method
