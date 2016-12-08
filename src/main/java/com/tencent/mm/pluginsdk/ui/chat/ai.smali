.class final Lcom/tencent/mm/pluginsdk/ui/chat/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ai;->gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ai;->gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->de(Z)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ai;->gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->e(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ai;->gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ath()V

    .line 537
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ai;->gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ai;->gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ai;->gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->f(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ai;->gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ai;->gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->g(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ap;->Tf()V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ai;->gji:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->h(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 548
    return v2

    :cond_1
    move v0, v2

    .line 537
    goto :goto_0
.end method
