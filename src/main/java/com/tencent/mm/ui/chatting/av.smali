.class final Lcom/tencent/mm/ui/chatting/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hGv:Lcom/tencent/mm/ui/chatting/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/au;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/av;->hGv:Lcom/tencent/mm/ui/chatting/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/av;->hGv:Lcom/tencent/mm/ui/chatting/au;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/au;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->e(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/av;->hGv:Lcom/tencent/mm/ui/chatting/au;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/au;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->e(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/av;->hGv:Lcom/tencent/mm/ui/chatting/au;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/au;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->e(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->dismiss()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/av;->hGv:Lcom/tencent/mm/ui/chatting/au;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/au;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/av;->hGv:Lcom/tencent/mm/ui/chatting/au;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/au;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->XS()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bCj:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 194
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/av;->hGv:Lcom/tencent/mm/ui/chatting/au;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/au;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const-string v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/av;->hGv:Lcom/tencent/mm/ui/chatting/au;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/au;->hGu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/av;->hGv:Lcom/tencent/mm/ui/chatting/au;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/au;->hGt:Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->startActivity(Landroid/content/Intent;)V

    .line 198
    return-void
.end method
