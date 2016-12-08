.class final Lcom/tencent/mm/ui/chatting/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bx;


# instance fields
.field final synthetic cON:Ljava/lang/String;

.field final synthetic dlR:Landroid/content/Context;

.field final synthetic eEI:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bf;->dlR:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bf;->cON:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bf;->eEI:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qL()Z
    .locals 5

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bc;->aJR()Lcom/tencent/mm/ui/chatting/bg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/bg;->hGP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bf;->dlR:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bf;->cON:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/bc;->aJR()Lcom/tencent/mm/ui/chatting/bg;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/bg;->hEL:Z

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/bc;->e(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ak;Z)V

    goto :goto_0

    .line 111
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final qM()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 116
    sget-object v2, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v3, 0x2a3b

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {}, Lcom/tencent/mm/ui/chatting/bc;->aJR()Lcom/tencent/mm/ui/chatting/bg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bg;->hGP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/chatting/bc;->aJR()Lcom/tencent/mm/ui/chatting/bg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bg;->hGP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/ui/chatting/bc;->aJR()Lcom/tencent/mm/ui/chatting/bg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/bg;->hGP:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.ChattingEditModeLogic"

    const-string v7, "get invalid send to friend msg num error, select item empty"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sub-int v0, v6, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->eEI:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "MicroMsg.ChattingEditModeRetransmitMsg"

    const-string v1, "call back is not null, do call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bf;->eEI:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 122
    :cond_0
    return v9

    .line 116
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCz()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bb;->B(Lcom/tencent/mm/storage/ak;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->aCF()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bb;->C(Lcom/tencent/mm/storage/ak;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method
