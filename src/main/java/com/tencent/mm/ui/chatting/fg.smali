.class final Lcom/tencent/mm/ui/chatting/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic hJg:Lcom/tencent/mm/ui/chatting/fe;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fe;)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 1176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fe;->c(Lcom/tencent/mm/ui/chatting/fe;)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/fe;->a(Lcom/tencent/mm/ui/chatting/fe;I)I

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/fe;->a(Lcom/tencent/mm/ui/chatting/fe;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/fe;->b(Lcom/tencent/mm/ui/chatting/fe;I)I

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fe;->b(Lcom/tencent/mm/ui/chatting/fe;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fe;->d(Lcom/tencent/mm/ui/chatting/fe;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/fe;->a(Lcom/tencent/mm/ui/chatting/fe;Z)Z

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/fe;->b(Lcom/tencent/mm/ui/chatting/fe;Z)Z

    .line 1203
    :cond_0
    :goto_0
    return v4

    .line 1185
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1187
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1188
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fe;->e(Lcom/tencent/mm/ui/chatting/fe;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v5, :cond_3

    .line 1189
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fe;->b(Lcom/tencent/mm/ui/chatting/fe;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/fe;->b(Lcom/tencent/mm/ui/chatting/fe;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1191
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fe;->f(Lcom/tencent/mm/ui/chatting/fe;)J

    move-result-wide v0

    .line 1193
    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fe;->e(Lcom/tencent/mm/ui/chatting/fe;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v5, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fe;->g(Lcom/tencent/mm/ui/chatting/fe;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fe;->h(Lcom/tencent/mm/ui/chatting/fe;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fe;->h(Lcom/tencent/mm/ui/chatting/fe;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fe;->b(Lcom/tencent/mm/ui/chatting/fe;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fe;->i(Lcom/tencent/mm/ui/chatting/fe;)V

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fe;->h(Lcom/tencent/mm/ui/chatting/fe;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ch;->dismiss()V

    .line 1200
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fg;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/fe;->b(Lcom/tencent/mm/ui/chatting/fe;Z)Z

    goto/16 :goto_0
.end method
