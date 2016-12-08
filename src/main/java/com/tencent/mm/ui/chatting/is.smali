.class final Lcom/tencent/mm/ui/chatting/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/c;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 4709
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/is;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4712
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/is;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->E(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4713
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/is;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->E(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ck;->dismiss()V

    .line 4714
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/is;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->F(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/base/ck;

    .line 4717
    :cond_0
    const v0, -0xc352

    if-ne p1, v0, :cond_1

    .line 4718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/is;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/is;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->cds:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4725
    :goto_0
    return-void

    .line 4719
    :cond_1
    if-gez p1, :cond_2

    .line 4720
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/is;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/is;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->cdr:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4722
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/is;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->fEV:Lcom/tencent/mm/storage/i;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p4, v0, p3, v3}, Lcom/tencent/mm/ai/v;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Z

    .line 4723
    invoke-static {p2}, Lcom/tencent/mm/ai/v;->gU(Ljava/lang/String;)I

    goto :goto_0
.end method
