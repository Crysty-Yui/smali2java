.class final Lcom/tencent/mm/ui/chatting/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cq;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 2668
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hp;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Tm()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2672
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->r(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->s(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->w(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2673
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->aKd()V

    .line 2675
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->aKg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2677
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->aHX()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;II)V

    .line 2678
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->dX(Z)V

    .line 2692
    :cond_2
    :goto_0
    return-void

    .line 2682
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hp;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->getCount()I

    move-result v0

    .line 2683
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/eq;->Ti()I

    .line 2684
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/eq;->dV(Ljava/lang/String;)V

    .line 2685
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/eq;->getCount()I

    move-result v1

    .line 2686
    if-le v1, v0, :cond_2

    .line 2687
    sub-int v0, v1, v0

    .line 2688
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/eq;->op(I)V

    .line 2690
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hp;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/hp;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->x(Lcom/tencent/mm/ui/chatting/ChattingUI;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/hp;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMPullDownView;->aHX()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;II)V

    goto :goto_0
.end method
