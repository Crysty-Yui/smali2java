.class final Lcom/tencent/mm/ui/chatting/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hHc:Lcom/tencent/mm/ui/chatting/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bq;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bt;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bt;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->g(Lcom/tencent/mm/ui/chatting/bq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "MicroMsg.ChattingFooterEventImpl"

    const-string v1, "jacks already stop before begin!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bt;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->h(Lcom/tencent/mm/ui/chatting/bq;)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bt;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->b(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bt;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/bq;->a(Lcom/tencent/mm/ui/chatting/bq;Z)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bt;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->c(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bt;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bt;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->i(Lcom/tencent/mm/ui/chatting/bq;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ln(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bt;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->e(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/v;->aJD()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bt;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->j(Lcom/tencent/mm/ui/chatting/bq;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bt;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/bq;->aJU()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bt;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->os(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bt;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/bq;->aJX()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bt;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->eq(Z)V

    goto :goto_0
.end method
