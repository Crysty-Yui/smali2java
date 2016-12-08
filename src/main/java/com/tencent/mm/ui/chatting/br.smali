.class final Lcom/tencent/mm/ui/chatting/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/s;


# instance fields
.field final synthetic hHc:Lcom/tencent/mm/ui/chatting/bq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bq;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/br;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kX()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->a(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/n/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/n/r;->reset()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->b(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->c(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/sdk/platformtools/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    .line 146
    const-string v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tX(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->d(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Lu()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->e(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/v;->aJE()V

    .line 150
    const-string v0, "MicroMsg.ChattingFooterEventImpl"

    const-string v1, "record stop on error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->dL(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->dK(Z)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/br;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/br;->hHc:Lcom/tencent/mm/ui/chatting/bq;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->f(Lcom/tencent/mm/ui/chatting/bq;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->btT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    return-void
.end method
