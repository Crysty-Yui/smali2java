.class final Lcom/tencent/mm/ui/chatting/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private eKt:Landroid/view/View$OnCreateContextMenuListener;

.field private hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 1060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1061
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fj;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 1062
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fj;->eKt:Landroid/view/View$OnCreateContextMenuListener;

    .line 1063
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fj;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fj;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1068
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/kn;

    if-eqz v0, :cond_1

    .line 1069
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 1070
    iget v1, v0, Lcom/tencent/mm/ui/chatting/kn;->egn:I

    if-ne v1, v4, :cond_1

    .line 1072
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fj;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1073
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kn;->ctH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fj;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fj;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->asM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->rW(Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fj;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hJT:Z

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fj;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->euD:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setMode(I)V

    .line 1079
    new-instance v0, Lcom/tencent/mm/ui/chatting/fk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fk;-><init>(Lcom/tencent/mm/ui/chatting/fj;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1095
    :cond_0
    :goto_0
    return v4

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fj;->eKt:Landroid/view/View$OnCreateContextMenuListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fj;->hHn:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->openContextMenu(Landroid/view/View;)V

    goto :goto_0
.end method
