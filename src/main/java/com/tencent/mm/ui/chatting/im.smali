.class final Lcom/tencent/mm/ui/chatting/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic hLh:Lcom/tencent/mm/w/g;

.field final synthetic hLi:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/w/g;I)V
    .locals 0

    .prologue
    .line 4303
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/im;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/im;->hLh:Lcom/tencent/mm/w/g;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/im;->hLi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 4307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/im;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->C(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4312
    :goto_0
    return-void

    .line 4310
    :cond_0
    new-instance v0, Lcom/tencent/mm/w/aa;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/im;->hLh:Lcom/tencent/mm/w/g;

    invoke-virtual {v1}, Lcom/tencent/mm/w/g;->wi()J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/im;->hLi:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/w/aa;-><init>(IIB)V

    .line 4311
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0
.end method
