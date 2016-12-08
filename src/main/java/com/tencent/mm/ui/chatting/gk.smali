.class final Lcom/tencent/mm/ui/chatting/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/w;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 1333
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gk;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oN()V
    .locals 2

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gk;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->h(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/gl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gl;-><init>(Lcom/tencent/mm/ui/chatting/gk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1342
    return-void
.end method
