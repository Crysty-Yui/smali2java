.class final Lcom/tencent/mm/ui/chatting/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hLj:J

.field final synthetic hLk:Lcom/tencent/mm/ui/chatting/iu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/iu;J)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/iv;->hLk:Lcom/tencent/mm/ui/chatting/iu;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/iv;->hLj:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 742
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->ji()Lcom/tencent/mm/model/as;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/as;->kh()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/iv;->hLj:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/ap;->j(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->ji()Lcom/tencent/mm/model/as;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/model/as;->kh()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/iv;->hLj:J

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/iv;->hLk:Lcom/tencent/mm/ui/chatting/iu;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/iu;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/eq;->MW()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/iv;->hLk:Lcom/tencent/mm/ui/chatting/iu;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/iu;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/eq;->getCount()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/ap;->b(Ljava/lang/String;JI)I

    move-result v0

    .line 745
    if-gez v0, :cond_1

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/iv;->hLk:Lcom/tencent/mm/ui/chatting/iu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/iu;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/eq;->getCount()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/iv;->hLk:Lcom/tencent/mm/ui/chatting/iu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/iu;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->i(Lcom/tencent/mm/ui/chatting/ChattingUI;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/iw;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/iw;-><init>(Lcom/tencent/mm/ui/chatting/iv;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
