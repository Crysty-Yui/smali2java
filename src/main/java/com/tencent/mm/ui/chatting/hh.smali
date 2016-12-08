.class final Lcom/tencent/mm/ui/chatting/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/an;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private hKT:Landroid/view/animation/Animation;

.field private hKU:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dh(Z)Z
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->hKT:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->Pr:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->hKT:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/b;->Pp:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->hKU:Landroid/view/animation/Animation;

    .line 655
    :cond_0
    if-eqz p1, :cond_3

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hh;->hKU:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hh;->hKT:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hh;->hKT:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->postInvalidateDelayed(J)V

    .line 677
    :cond_2
    :goto_0
    return v3

    .line 666
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Qc()V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setVisibility(I)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hh;->hKU:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->startAnimation(Landroid/view/animation/Animation;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hh;->hKT:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->startAnimation(Landroid/view/animation/Animation;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJB:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hh;->hKT:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->postInvalidateDelayed(J)V

    goto :goto_0
.end method
