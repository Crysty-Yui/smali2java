.class final Lcom/tencent/mm/ui/chatting/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dWM:I

.field final synthetic hKP:I

.field final synthetic hKX:Lcom/tencent/mm/ui/chatting/hm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/hm;II)V
    .locals 0

    .prologue
    .line 2526
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hn;->hKX:Lcom/tencent/mm/ui/chatting/hm;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/hn;->dWM:I

    iput p3, p0, Lcom/tencent/mm/ui/chatting/hn;->hKP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2530
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "on search click, click position %d, set selection %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/hn;->dWM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/hn;->hKP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2532
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hn;->hKX:Lcom/tencent/mm/ui/chatting/hm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/hm;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/hn;->hKP:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V

    .line 2533
    return-void
.end method
