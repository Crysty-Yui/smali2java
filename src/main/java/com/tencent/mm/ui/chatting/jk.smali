.class final Lcom/tencent/mm/ui/chatting/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/eh;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 5766
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jk;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIG()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 5770
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jk;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ap;->kJ(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    .line 5771
    const-string v1, "MicroMsg.ChattingUI"

    const-string v2, "Click banner : %d"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5772
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->apb()Lcom/tencent/mm/pluginsdk/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jk;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ap;->kL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5773
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jk;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->J(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 5777
    :goto_0
    return-void

    .line 5775
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jk;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->et(Z)V

    goto :goto_0
.end method

.method public final aIH()V
    .locals 3

    .prologue
    .line 5782
    new-instance v0, Lcom/tencent/mm/c/a/hl;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hl;-><init>()V

    .line 5783
    iget-object v1, v0, Lcom/tencent/mm/c/a/hl;->cvg:Lcom/tencent/mm/c/a/hm;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/hm;->cvj:Z

    .line 5784
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 5786
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jk;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jk;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)V

    .line 5787
    return-void
.end method
