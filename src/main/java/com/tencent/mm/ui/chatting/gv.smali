.class final Lcom/tencent/mm/ui/chatting/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic hKO:J

.field final synthetic hKP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;JI)V
    .locals 0

    .prologue
    .line 2136
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gv;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/gv;->hKO:J

    iput p4, p0, Lcom/tencent/mm/ui/chatting/gv;->hKP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2140
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "on set position %d, set selection %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/gv;->hKO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gv;->hKP:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gv;->hKJ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gv;->hKP:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;I)V

    .line 2143
    return-void
.end method
