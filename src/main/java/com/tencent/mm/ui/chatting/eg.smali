.class final Lcom/tencent/mm/ui/chatting/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field final synthetic cTG:Ljava/lang/String;

.field final synthetic hHZ:Lcom/tencent/mm/storage/ak;

.field final synthetic hIa:I

.field final synthetic hIb:Lcom/tencent/mm/ui/chatting/ef;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ef;Lcom/tencent/mm/storage/ak;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eg;->hIb:Lcom/tencent/mm/ui/chatting/ef;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/eg;->hHZ:Lcom/tencent/mm/storage/ak;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/eg;->cTG:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/eg;->hIa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 3

    .prologue
    .line 96
    const-string v0, "MicroMsg.ChattingItemVoiceRemindsys"

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

    .line 98
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/voicereminder/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->hHZ:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/f;->bm(J)Z

    move-result v0

    .line 99
    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/ab;->kb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/eg;->cTG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->hIb:Lcom/tencent/mm/ui/chatting/ef;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ef;->a(Lcom/tencent/mm/ui/chatting/ef;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGR:Lcom/tencent/mm/ui/chatting/eq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eq;->hGS:Lcom/tencent/mm/ui/chatting/v;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/eg;->hIa:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eg;->hHZ:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/v;->c(ILcom/tencent/mm/storage/ak;)V

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eg;->hIb:Lcom/tencent/mm/ui/chatting/ef;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ef;->b(Lcom/tencent/mm/ui/chatting/ef;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eg;->hIb:Lcom/tencent/mm/ui/chatting/ef;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ef;->c(Lcom/tencent/mm/ui/chatting/ef;)Lcom/tencent/mm/n/m;

    .line 105
    return-void
.end method
