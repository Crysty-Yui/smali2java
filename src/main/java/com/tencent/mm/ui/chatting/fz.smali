.class final Lcom/tencent/mm/ui/chatting/fz;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1

    .prologue
    .line 872
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fz;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 876
    instance-of v0, p1, Lcom/tencent/mm/c/a/hu;

    if-eqz v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/c/a/hu;

    iget-object v1, p1, Lcom/tencent/mm/c/a/hu;->cvs:Lcom/tencent/mm/c/a/hv;

    iget-object v1, v1, Lcom/tencent/mm/c/a/hv;->ctH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 884
    :cond_0
    :goto_0
    return v3

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fz;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fz;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->cbX:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method
