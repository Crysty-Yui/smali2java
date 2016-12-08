.class final Lcom/tencent/mm/ui/chatting/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field final synthetic hHY:Lcom/tencent/mm/ui/chatting/ec;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ec;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ed;->hHY:Lcom/tencent/mm/ui/chatting/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 3

    .prologue
    .line 144
    const-string v0, "MicroMsg.ChattingItemVoiceRemindRemind"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ed;->hHY:Lcom/tencent/mm/ui/chatting/ec;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ec;->a(Lcom/tencent/mm/ui/chatting/ec;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ed;->hHY:Lcom/tencent/mm/ui/chatting/ec;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ec;->b(Lcom/tencent/mm/ui/chatting/ec;)Lcom/tencent/mm/n/m;

    .line 152
    return-void
.end method
