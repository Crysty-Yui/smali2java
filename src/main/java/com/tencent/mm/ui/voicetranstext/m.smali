.class final Lcom/tencent/mm/ui/voicetranstext/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

.field final synthetic inP:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;Z)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/mm/ui/voicetranstext/m;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/voicetranstext/m;->inP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/m;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->r(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/m;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->s(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/m;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->r(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/m;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->r(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 731
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/m;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicetranstext/m;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->r(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->c(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;I)I

    .line 732
    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/m;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicetranstext/m;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->t(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)I

    move-result v2

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->c(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;I)I

    .line 733
    iget-boolean v0, p0, Lcom/tencent/mm/ui/voicetranstext/m;->inP:Z

    if-nez v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/m;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->t(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)I

    move-result v0

    if-lez v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/m;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->r(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicetranstext/m;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->t(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/m;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->r(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/m;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->u(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/ui/voicetranstext/m;->inL:Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;->u(Lcom/tencent/mm/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setHeight(I)V

    goto :goto_0
.end method
