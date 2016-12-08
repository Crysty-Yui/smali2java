.class final Lcom/tencent/mm/ui/chatting/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fjy:Ljava/lang/String;

.field final synthetic hLa:Lcom/tencent/mm/ui/chatting/hv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/hv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3185
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hy;->hLa:Lcom/tencent/mm/ui/chatting/hv;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/hy;->fjy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hy;->fjy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hy;->hLa:Lcom/tencent/mm/ui/chatting/hv;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/hv;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/hy;->fjy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rY(Ljava/lang/String;)V

    .line 3193
    :cond_0
    return-void
.end method
