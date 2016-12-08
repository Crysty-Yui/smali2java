.class final Lcom/tencent/mm/ui/chatting/ff;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic hJg:Lcom/tencent/mm/ui/chatting/fe;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fe;)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ff;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 1147
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 1148
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ff;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/fe;->a(Lcom/tencent/mm/ui/chatting/fe;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 1149
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ff;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/fe;->a(Lcom/tencent/mm/ui/chatting/fe;Z)Z

    .line 1150
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ff;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/fe;->b(Lcom/tencent/mm/ui/chatting/fe;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ff;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/fe;->b(Lcom/tencent/mm/ui/chatting/fe;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ff;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/fe;->a(Lcom/tencent/mm/ui/chatting/fe;I)I

    .line 1155
    :goto_0
    return-void

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ff;->hJg:Lcom/tencent/mm/ui/chatting/fe;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/fe;->a(Lcom/tencent/mm/ui/chatting/fe;Z)Z

    goto :goto_0
.end method
