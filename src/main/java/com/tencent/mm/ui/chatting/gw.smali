.class final Lcom/tencent/mm/ui/chatting/gw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bf;


# instance fields
.field private count:I

.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1

    .prologue
    .line 2146
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2148
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gw;->count:I

    return-void
.end method


# virtual methods
.method public final Bt()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->i(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gx;-><init>(Lcom/tencent/mm/ui/chatting/gw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/eq;->aKg()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->dX(Z)V

    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/eq;->aKh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->dY(Z)V

    .line 2164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->MW()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gw;->count:I

    sub-int/2addr v0, v1

    .line 2165
    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->r(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->er(Z)V

    .line 2168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->s(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->t(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/chatting/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fl;->aKq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->aKf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->er(Z)V

    .line 2172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKN()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aKJ()Z

    .line 2176
    :cond_2
    return-void
.end method

.method public final Bu()V
    .locals 2

    .prologue
    .line 2180
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/d/c/n;->hT(I)V

    .line 2181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->MW()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gw;->count:I

    .line 2182
    return-void
.end method
