.class final Lcom/tencent/mm/ui/chatting/iw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dWM:I

.field final synthetic hLl:Lcom/tencent/mm/ui/chatting/iv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/iv;I)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/iw;->hLl:Lcom/tencent/mm/ui/chatting/iv;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/iw;->dWM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/iw;->hLl:Lcom/tencent/mm/ui/chatting/iv;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/iv;->hLk:Lcom/tencent/mm/ui/chatting/iu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/iu;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/iw;->dWM:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V

    .line 756
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/iw;->dWM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    return-void
.end method
