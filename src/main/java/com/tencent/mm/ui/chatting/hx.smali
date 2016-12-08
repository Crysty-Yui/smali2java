.class final Lcom/tencent/mm/ui/chatting/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hLa:Lcom/tencent/mm/ui/chatting/hv;

.field final synthetic hLb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/hv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3174
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hx;->hLa:Lcom/tencent/mm/ui/chatting/hv;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/hx;->hLb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hx;->hLa:Lcom/tencent/mm/ui/chatting/hv;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/hv;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hx;->hLb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->L(Ljava/lang/String;Z)V

    .line 3179
    return-void
.end method
