.class final Lcom/tencent/mm/ui/chatting/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hJt:Lcom/tencent/mm/ui/chatting/fl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fl;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fq;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fq;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/eq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->Vn()I

    move-result v0

    if-nez v0, :cond_1

    .line 174
    const-string v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fq;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fl;->b(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fq;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/fl;->e(Lcom/tencent/mm/ui/chatting/fl;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fq;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/fl;->g(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/storage/i;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/bp;->a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/storage/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fq;->hJt:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fl;->aKo()V

    goto :goto_0
.end method
