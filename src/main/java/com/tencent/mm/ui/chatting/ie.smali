.class final Lcom/tencent/mm/ui/chatting/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hHd:Z

.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic hLc:Lcom/tencent/mm/ui/chatting/jz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;ZLcom/tencent/mm/ui/chatting/jz;)V
    .locals 1

    .prologue
    .line 3441
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ie;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/ie;->hHd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ie;->hLc:Lcom/tencent/mm/ui/chatting/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 3445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ie;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->i(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 3446
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ie;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->i(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3447
    const-string v2, "MicroMsg.ChattingUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "last visible/adapter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/ie;->hHd:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3448
    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ie;->hHd:Z

    if-eqz v0, :cond_1

    .line 3449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ie;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->getCount()I

    move-result v0

    .line 3450
    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 3451
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ie;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/eq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 3452
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3453
    add-int/lit8 v0, v1, -0x1

    .line 3455
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ie;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;II)V

    .line 3465
    :cond_1
    :goto_0
    return-void

    .line 3460
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ie;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V

    .line 3461
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ie;->hLc:Lcom/tencent/mm/ui/chatting/jz;

    if-eqz v0, :cond_1

    .line 3462
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ie;->hLc:Lcom/tencent/mm/ui/chatting/jz;

    goto :goto_0
.end method
