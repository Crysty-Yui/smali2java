.class final Lcom/tencent/mm/ui/chatting/x;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic hFE:Lcom/tencent/mm/ui/chatting/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/v;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/x;->hFE:Lcom/tencent/mm/ui/chatting/v;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 395
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->hFE:Lcom/tencent/mm/ui/chatting/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->b(Lcom/tencent/mm/ui/chatting/v;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aq(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    return-void

    .line 399
    :catch_0
    move-exception v0

    goto :goto_0
.end method
