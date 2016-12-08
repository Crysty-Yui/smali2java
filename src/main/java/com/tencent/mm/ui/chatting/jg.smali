.class final Lcom/tencent/mm/ui/chatting/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eAE:J

.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic hLm:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;JI)V
    .locals 1

    .prologue
    .line 5228
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jg;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/jg;->eAE:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jg;->hLm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 5233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jg;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->C(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5241
    :goto_0
    return-void

    .line 5236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jg;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/eq;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jg;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/i;->uQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5237
    invoke-static {}, Lcom/tencent/mm/model/cw;->ri()Lcom/tencent/mm/model/cw;

    move-result-object v0

    const/16 v1, 0x275c

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/cw;->a(I[Ljava/lang/Object;)V

    .line 5239
    :cond_1
    new-instance v0, Lcom/tencent/mm/z/h;

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/jg;->eAE:J

    iget v3, p0, Lcom/tencent/mm/ui/chatting/jg;->hLm:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/z/h;-><init>(J)V

    .line 5240
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0
.end method
