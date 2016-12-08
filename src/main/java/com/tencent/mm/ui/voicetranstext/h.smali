.class final Lcom/tencent/mm/ui/voicetranstext/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 157
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 158
    packed-switch v0, :pswitch_data_0

    .line 185
    :cond_0
    :goto_0
    :pswitch_0
    return v4

    .line 160
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->c(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;I)I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->d(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->b(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;I)I

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->e(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->f(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->g(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;Z)Z

    goto :goto_0

    .line 174
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->h(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->i(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->e(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->e(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->j(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)J

    move-result-wide v0

    .line 179
    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->h(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->i(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->k(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->e(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->l(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->finish()V

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/h;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->a(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;Z)Z

    goto/16 :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
