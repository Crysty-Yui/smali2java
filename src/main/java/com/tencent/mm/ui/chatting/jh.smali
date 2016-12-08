.class final Lcom/tencent/mm/ui/chatting/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/al;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 820
    const-string v0, "create_emoji_info_notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->j(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    .line 837
    :goto_0
    return-void

    .line 825
    :cond_0
    const-string v0, "delete_emoji_info_notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->j(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    goto :goto_0

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->rJ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    .line 831
    if-eqz v0, :cond_2

    .line 832
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->refresh()V

    .line 833
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "emojiview update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 835
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jh;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aFC()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method
