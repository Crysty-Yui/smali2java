.class final Lcom/tencent/mm/ui/chatting/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic hFE:Lcom/tencent/mm/ui/chatting/v;

.field final synthetic hFF:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/v;Z)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/z;->hFE:Lcom/tencent/mm/ui/chatting/v;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/z;->hFF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 586
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/z;->hFF:Z

    if-nez v0, :cond_0

    .line 587
    const-string v0, "sensor"

    const-string v1, "speaker off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->hFE:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/v;->em(Z)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->hFE:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/v;->aJF()V

    .line 599
    :goto_0
    return v5

    .line 592
    :cond_0
    const-string v0, "sensor"

    const-string v1, "speaker true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->hFE:Lcom/tencent/mm/ui/chatting/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/v;->c(Lcom/tencent/mm/ui/chatting/v;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->hFE:Lcom/tencent/mm/ui/chatting/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z;->hFE:Lcom/tencent/mm/ui/chatting/v;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/v;->b(Lcom/tencent/mm/ui/chatting/v;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z;->hFE:Lcom/tencent/mm/ui/chatting/v;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/v;->b(Lcom/tencent/mm/ui/chatting/v;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bDy:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x7d0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/dm;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/ch;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/v;->a(Lcom/tencent/mm/ui/chatting/v;Lcom/tencent/mm/ui/base/ch;)Lcom/tencent/mm/ui/base/ch;

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->hFE:Lcom/tencent/mm/ui/chatting/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/v;->em(Z)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z;->hFE:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/v;->aJJ()V

    goto :goto_0
.end method
