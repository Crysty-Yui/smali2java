.class final Lcom/tencent/mm/ui/chatting/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cYl:Lcom/tencent/mm/storage/ak;

.field final synthetic hIU:Lcom/tencent/mm/ui/chatting/ex;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ex;Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ez;->hIU:Lcom/tencent/mm/ui/chatting/ex;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ez;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->hIU:Lcom/tencent/mm/ui/chatting/ex;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ex;->a(Lcom/tencent/mm/ui/chatting/ex;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->L(Lcom/tencent/mm/storage/ak;)V

    .line 398
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->hIU:Lcom/tencent/mm/ui/chatting/ex;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ex;->a(Lcom/tencent/mm/ui/chatting/ex;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->M(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->hIU:Lcom/tencent/mm/ui/chatting/ex;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ex;->a(Lcom/tencent/mm/ui/chatting/ex;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->N(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->hIU:Lcom/tencent/mm/ui/chatting/ex;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ex;->a(Lcom/tencent/mm/ui/chatting/ex;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 387
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCF()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->hIU:Lcom/tencent/mm/ui/chatting/ex;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ex;->a(Lcom/tencent/mm/ui/chatting/ex;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->R(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 390
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCI()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->hIU:Lcom/tencent/mm/ui/chatting/ex;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ex;->a(Lcom/tencent/mm/ui/chatting/ex;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->Q(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 393
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCE()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ez;->hIU:Lcom/tencent/mm/ui/chatting/ex;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ex;->a(Lcom/tencent/mm/ui/chatting/ex;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ez;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->P(Lcom/tencent/mm/storage/ak;)V

    goto :goto_0

    .line 396
    :cond_6
    const-string v0, "MicroMsg.ChattingListClickListener"

    const-string v1, "uknown msg type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
