.class final Lcom/tencent/mm/ui/chatting/jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 6281
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 6285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->L(Lcom/tencent/mm/ui/chatting/ChattingUI;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MicroMsg.UnreadCountHelper"

    const-string v1, "getMainTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6290
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jw;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->M(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/c;->na(I)V

    .line 6296
    return-void

    .line 6285
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/y;->oT()I

    move-result v1

    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const-string v1, "floatbottle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/model/aa;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    goto :goto_0
.end method
