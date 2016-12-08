.class final Lcom/tencent/mm/ui/chatting/w;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic hFE:Lcom/tencent/mm/ui/chatting/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/v;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/w;->hFE:Lcom/tencent/mm/ui/chatting/v;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 68
    check-cast p1, Lcom/tencent/mm/c/a/fy;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/c/a/fy;->cuv:Lcom/tencent/mm/c/a/fz;

    iget-wide v0, v0, Lcom/tencent/mm/c/a/fz;->crb:J

    .line 70
    iget-object v2, p1, Lcom/tencent/mm/c/a/fy;->cuv:Lcom/tencent/mm/c/a/fz;

    iget-object v2, v2, Lcom/tencent/mm/c/a/fz;->cuw:Ljava/lang/String;

    .line 71
    const-string v2, "MicroMsg.AutoPlay"

    const-string v3, "playingVoiceId: %s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/w;->hFE:Lcom/tencent/mm/ui/chatting/v;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/v;->a(Lcom/tencent/mm/ui/chatting/v;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const-string v2, "MicroMsg.AutoPlay"

    const-string v3, "msg id is: %s"

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/c/a/fy;->cuv:Lcom/tencent/mm/c/a/fz;

    iget-wide v6, v6, Lcom/tencent/mm/c/a/fz;->crb:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/w;->hFE:Lcom/tencent/mm/ui/chatting/v;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/v;->a(Lcom/tencent/mm/ui/chatting/v;)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->hFE:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/chatting/v;->en(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/w;->hFE:Lcom/tencent/mm/ui/chatting/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/v;->aJB()V

    .line 78
    :cond_0
    return v8
.end method
