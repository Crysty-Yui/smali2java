.class final Lcom/tencent/mm/ui/chatting/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/jy;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gt;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aLc()Z
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gt;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->d(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gt;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->e(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gt;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->f(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gt;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->g(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gt;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v1, Lcom/tencent/mm/i;->aSu:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V

    .line 630
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gt;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gt;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/i;->ajW:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gt;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->g(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gt;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->h(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gu;-><init>(Lcom/tencent/mm/ui/chatting/gt;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 642
    const/4 v0, 0x1

    return v0
.end method
